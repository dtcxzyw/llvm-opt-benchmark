target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CipherTest = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl" }
%"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl" = type { %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ExpectedCipher = type { i64, i32 }
%struct.CIPHER_RFC_NAME_TEST = type { i32, ptr }
%struct.PaddingTest = type { i64, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.64" = type { ptr, i64 }
%"class.std::allocator.61" = type { i8 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI14ExpectedCipherEC2Ev = comdat any

$_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_ = comdat any

$_ZNSt15__new_allocatorI14ExpectedCipherED2Ev = comdat any

$_ZN10CipherTestD2Ev = comdat any

$_ZNSt6vectorI14ExpectedCipherSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14ExpectedCipherS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14ExpectedCipherEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14ExpectedCipherEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI14ExpectedCipherEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14ExpectedCipherE10deallocateEPS0_m = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev = comdat any

$_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv = comdat any

$_ZNKSt6vectorI14ExpectedCipherSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI14ExpectedCipherSaIS0_EEixEm = comdat any

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

$_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEv = comdat any

$_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh = comdat any

$_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2Ev = comdat any

$_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv = comdat any

$_ZN11OpenSSLFreeIhEclEPh = comdat any

$_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc = comdat any

$_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv = comdat any

$_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv = comdat any

$_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEDn = comdat any

$_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2EOS3_ = comdat any

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

$_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm = comdat any

$_ZNSaIP14ssl_session_stEC2Ev = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt15__new_allocatorIP14ssl_session_stED2Ev = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIP14ssl_session_stEC2Ev = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIP14ssl_session_stE5beginEv = comdat any

$_ZNKSt16initializer_listIP14ssl_session_stE3endEv = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP14ssl_session_stEC2ERKS2_ = comdat any

$_ZSt8distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKP14ssl_session_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIP14ssl_session_stEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP14ssl_session_stE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIP14ssl_session_stE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIP14ssl_session_stEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP14ssl_session_stEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP14ssl_session_stE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP14ssl_session_stPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKP14ssl_session_stET_S4_ = comdat any

$_ZSt12__niter_wrapIPP14ssl_session_stET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKP14ssl_session_stET_S4_ = comdat any

$_ZSt12__niter_baseIPP14ssl_session_stET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP14ssl_session_stEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIP14ssl_session_stE4sizeEv = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP14ssl_session_stEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP14ssl_session_stE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP14ssl_session_stSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSERKS3_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE3endEv = comdat any

$_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP14ssl_session_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIP14ssl_session_stE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPP14ssl_session_stS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP14ssl_session_stS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt8_DestroyIPP14ssl_session_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZSt4copyIPP14ssl_session_stS2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPP14ssl_session_stS2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt8_DestroyIPP14ssl_session_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP14ssl_session_stEEvT_S5_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP14ssl_session_stET_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_ = comdat any

$_ZSt18uninitialized_copyIPP14ssl_session_stS2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP14ssl_session_stS4_EET0_T_S6_S5_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxxltIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIP14ssl_session_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP14ssl_session_stS2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP14ssl_session_stS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP14ssl_session_stEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIP14ssl_session_stNS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKP14ssl_session_stS3_EbT_S4_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalIP14ssl_session_stEEbPKT_S6_S6_ = comdat any

$_ZSt8__memcmpIP14ssl_session_stS1_EiPKT_PKT0_m = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_ = comdat any

$_ZSt9__advanceIPKP14ssl_session_stlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS3_XadL_Z16SSL_SESSION_freeEEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_ = comdat any

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

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_ = comdat any

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

$_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_ = comdat any

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

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__new_allocatorI14ExpectedCipherEC2Ev = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt6vectorI14ExpectedCipherSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listI14ExpectedCipherE5beginEv = comdat any

$_ZNKSt16initializer_listI14ExpectedCipherE3endEv = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI14ExpectedCipherEC2ERKS1_ = comdat any

$_ZSt8distanceIPK14ExpectedCipherENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI14ExpectedCipherSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIPK14ExpectedCipherPS0_S0_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt10__distanceIPK14ExpectedCipherENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPK14ExpectedCipherENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt16allocator_traitsISaI14ExpectedCipherEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI14ExpectedCipherE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorI14ExpectedCipherE11_M_max_sizeEv = comdat any

$_ZNSt6vectorI14ExpectedCipherSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI14ExpectedCipherEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI14ExpectedCipherEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI14ExpectedCipherE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPK14ExpectedCipherPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK14ExpectedCipherPS2_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPK14ExpectedCipherPS0_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPK14ExpectedCipherET_S3_ = comdat any

$_ZSt12__niter_wrapIP14ExpectedCipherET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK14ExpectedCipherET_S3_ = comdat any

$_ZSt12__niter_baseIP14ExpectedCipherET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI14ExpectedCipherEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt16initializer_listI14ExpectedCipherE4sizeEv = comdat any

@.str = private unnamed_addr constant [116 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@_ZL12kCipherTests = internal global [13 x %struct.CipherTest] zeroinitializer, align 16
@constinit = private constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.1 = private unnamed_addr constant [122 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:+aRSA\00", align 1
@constinit.2 = private constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.3 = private unnamed_addr constant [122 x i8] c"!aRSA:ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@constinit.4 = private constant [3 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }], align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"kRSA+AESGCM+AES128\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"ALL:-kECDHE:-kDHE:-kRSA:-ALL:AESGCM+AES128+aRSA\00", align 1
@constinit.7 = private constant [3 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50331804, i32 0 }, %struct.ExpectedCipher { i64 50331806, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.8 = private unnamed_addr constant [147 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:BOGUS1:-BOGUS2:+BOGUS3:!BOGUS4\00", align 1
@constinit.9 = private constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.10 = private unnamed_addr constant [120 x i8] c"[ECDHE-ECDSA-CHACHA20-POLY1305|ECDHE-ECDSA-AES128-GCM-SHA256]:[ECDHE-RSA-CHACHA20-POLY1305]:ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@constinit.11 = private constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 1 }, %struct.ExpectedCipher { i64 50383892, i32 1 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 1 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.12 = private unnamed_addr constant [108 x i8] c"!kEDH:!AESGCM:!3DES:!SHA256:!MD5:!SHA384:ALL:-CHACHA20:-AES256:-AES128:-RC4:-ALL:kECDHE:@STRENGTH:-ALL:aRSA\00", align 1
@constinit.13 = private constant [8 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50380820, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380817, i32 0 }, %struct.ExpectedCipher { i64 50380819, i32 0 }, %struct.ExpectedCipher { i64 50331653, i32 0 }, %struct.ExpectedCipher { i64 50331695, i32 0 }, %struct.ExpectedCipher { i64 50331701, i32 0 }], align 8
@.str.14 = private unnamed_addr constant [128 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:!ECDHE-RSA-AES128-GCM-SHA256+RSA:!ECDSA+ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@constinit.15 = private constant [2 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"AES128-SHA:AES128-SHA256:!SSLv3\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"AES128-SHA:AES128-SHA256:!TLSv1.2\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"AES128-SHA:AES128-SHA256:!TLSv1.2+SSLv3\00", align 1
@constinit.19 = private constant [2 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50331695, i32 0 }, %struct.ExpectedCipher { i64 50331708, i32 0 }], align 8
@.str.20 = private unnamed_addr constant [128 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:!ECDHE-RSA-CHACHA20-POLY1305+RSA:!ECDSA+ECDHE-ECDSA-CHACHA20-POLY1305\00", align 1
@constinit.21 = private constant [4 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }], align 8
@__dso_handle = external hidden global i8
@_ZL15kOpenSSLSession = internal constant [1933 x i8] c"MIIFpQIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASyjggR6MIIEdjCCA16gAwIBAgIIK9dUvsPWSlUwDQYJKoZIhvcNAQEFBQAwSTELMAkGA1UEBhMCVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5ldCBBdXRob3JpdHkgRzIwHhcNMTQxMDA4MTIwNzU3WhcNMTUwMTA2MDAwMDAwWjBoMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEXMBUGA1UEAwwOd3d3Lmdvb2dsZS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCcKeLrplAC+Lofy8t/wDwtB6eu72CVp0cJ4V3lknN6huH9ct6FFk70oRIh/VBNBBz900jYy+7111Jm1b8iqOTQ9aT5C7SEhNcQFJvqzH3eMPkb6ZSWGm1yGF7MCQTGQXF20Sk/O16FSjAynU/b3oJmOctcycWYkY0ytS/k3LBuId45PJaoMqjB0WypqvNeJHC3q5JjCB4RP7Nfx5jjHSrCMhw8lUMW4EaDxjaR9KDhPLgjsk+LDIySRSRDaCQGhEOWLJZVLzLo4N6/UlctCHEllpBUSvEOyFga52qroGjgrf3WOQ925MFwzd6AK+Ich0gDRg8sQfdLH5OuP1cfLfU1AgMBAAGjggFBMIIBPTAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGQYDVR0RBBIwEIIOd3d3Lmdvb2dsZS5jb20waAYIKwYBBQUHAQEEXDBaMCsGCCsGAQUFBzAChh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3J0MCsGCCsGAQUFBzABhh9odHRwOi8vY2xpZW50czEuZ29vZ2xlLmNvbS9vY3NwMB0GA1UdDgQWBBQ7a+CcxsZByOpc+xpYFcIbnUMZhTAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFErdBhYbvPZotXb1gba7Yhq6WoEvMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATAwBgNVHR8EKTAnMCWgI6Ahhh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3JsMA0GCSqGSIb3DQEBBQUAA4IBAQCaOXCBdoqUy5bxyq+Wrh1zsyyCFim1PH5VU2+yvDSWrgDY8ibRGJmfff3r4Lud5kaldKs9k8YlKD3ITG7P0YT/Rk8hLgfEuLcq5cc0xqmE42xJ+Eo2uzq9rYorc5emMCxf5L0TJOXZqHQpOEcuptZQ4OjdYMfSxk5UzueUhA3ogZKRcRkdB3WeWRp+nYRhx4Sto2rt2A0MKmY9165GHUqMK9YaaXHDXqBu7Sefr1uSoAP9gyIJKeihMivsGqJ1TD6Zcc6LMe+dN2P8cZEQHtD1y296ul4Mivqk3jatUVL8/hCwgch9A8O4PGZq9WqBfEWmIyHh1dPtbg1lOXdYCWtjpAIEAKUDAgEUqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliyn\00", align 16
@_ZL14kCustomSession = internal constant [505 x i8] c"MIIBdgIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBLADBAEF\00", align 16
@_ZL17kBoringSSLSession = internal constant [6069 x i8] c"MIIRwQIBAQICAwMEAsAvBCDdoGxGK26mR+8lM0uq6+k9xYuxPnwAjpcF9n0Yli9RkQQwbyshfWhdi5XQ1++7n2L1qqrcVlmHBPpr6yknT/u4pUrpQB5FZ7vqvNn8MdHf9rWgoQYCBFXgs7uiBAICHCCjggR6MIIEdjCCA16gAwIBAgIIf+yfD7Y6UicwDQYJKoZIhvcNAQELBQAwSTELMAkGA1UEBhMCVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5ldCBBdXRob3JpdHkgRzIwHhcNMTUwODEyMTQ1MzE1WhcNMTUxMTEwMDAwMDAwWjBoMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEXMBUGA1UEAwwOd3d3Lmdvb2dsZS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC0MeG5YGQ0t+IeJeoneP/PrhEaieibeKYkbKVLNZpoPLuBinvhkXZo3DC133NpCBpy6ZktBwamqyixAyuk/NU6OjgXqwwxfQ7di1AInLIU792c7hFyNXSUCG7At8Ifi3YwBX9Ba6u/1d6rWTGZJrdCq3QU11RkKYyTq2KT5mceTv9iGKqSkSTlp8puy/9SZ/3DbU3U+BuqCFqeSlz7zjwFmk35acdCilpJlVDDN5C/RCh8/UKc8PaL+cxlt531qoTENvYrflBno14YEZlCBZsPiFeUSILpKEj3Ccwhy0eLEucWQ72YZU8mUzXBoXGn0zA0crFl5ci/2sTBBGZsylNBAgMBAAGjggFBMIIBPTAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGQYDVR0RBBIwEIIOd3d3Lmdvb2dsZS5jb20waAYIKwYBBQUHAQEEXDBaMCsGCCsGAQUFBzAChh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3J0MCsGCCsGAQUFBzABhh9odHRwOi8vY2xpZW50czEuZ29vZ2xlLmNvbS9vY3NwMB0GA1UdDgQWBBS/bzHxcE73Q4j3slC4BLbMtLjGGjAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFErdBhYbvPZotXb1gba7Yhq6WoEvMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATAwBgNVHR8EKTAnMCWgI6Ahhh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQAbqdWPZEHk0X7iKPCTHL6S3w6q1eR67goxZGFSM1lk1hjwyu7XcLJuvALVV9uY3ovEkQZSHwT+pyOPWQhsSjO+1GyjvCvK/CAwiUmBX+bQRGaqHsRcio7xSbdVcajQ3bXdX+s0WdbOpn6MStKAiBVloPlSxEI8pxY6x/BBCnTIk/+DMB17uZlOjG3vbAnkDkP+n0OTucD9sHV7EVj9XUxi51nOfNBCN/s7lpUjDS/NJ4k3iwOtbCPswiot8vLO779af07vR03r349Iz/KTzk95rlFtX0IU+KYNxFNsanIXZ+C9FYGRXkwhHcvFb4qMUB1yTTlM80jBMOwyjZXmjRAhpAIEAKUDAgEUqQUCAwGJwKqBpwSBpOgebbmn9NRUtMWH+eJpqA5JLMFSMCChOsvKey3toBaCNGU7HfAEiiXNuuAdCBoK262BjQc2YYfqFzqHzuppopXCvhohx7j/tnCNZIMgLYt/O9SXK2RYI5z8FhCCHvB4CbD5G0LGl5EFP27sJb6S3aTTYPkQe8yZSlxevg6NDwmTogLO9F7UUkaYmVcMQhzssEE2ZRYNwSOU6KjE0Yj+8fAiBtbQriIEIN2L8ZlpaVrdN5KFNdvcmOxJu81P8q53X55xQyGTnGWwsgMCARezggvvMIIEdjCCA16gAwIBAgIIf+yfD7Y6UicwDQYJKoZIhvcNAQELBQAwSTELMAkGA1UEBhMCVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5ldCBBdXRob3JpdHkgRzIwHhcNMTUwODEyMTQ1MzE1WhcNMTUxMTEwMDAwMDAwWjBoMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEXMBUGA1UEAwwOd3d3Lmdvb2dsZS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC0MeG5YGQ0t+IeJeoneP/PrhEaieibeKYkbKVLNZpoPLuBinvhkXZo3DC133NpCBpy6ZktBwamqyixAyuk/NU6OjgXqwwxfQ7di1AInLIU792c7hFyNXSUCG7At8Ifi3YwBX9Ba6u/1d6rWTGZJrdCq3QU11RkKYyTq2KT5mceTv9iGKqSkSTlp8puy/9SZ/3DbU3U+BuqCFqeSlz7zjwFmk35acdCilpJlVDDN5C/RCh8/UKc8PaL+cxlt531qoTENvYrflBno14YEZlCBZsPiFeUSILpKEj3Ccwhy0eLEucWQ72YZU8mUzXBoXGn0zA0crFl5ci/2sTBBGZsylNBAgMBAAGjggFBMIIBPTAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGQYDVR0RBBIwEIIOd3d3Lmdvb2dsZS5jb20waAYIKwYBBQUHAQEEXDBaMCsGCCsGAQUFBzAChh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3J0MCsGCCsGAQUFBzABhh9odHRwOi8vY2xpZW50czEuZ29vZ2xlLmNvbS9vY3NwMB0GA1UdDgQWBBS/bzHxcE73Q4j3slC4BLbMtLjGGjAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFErdBhYbvPZotXb1gba7Yhq6WoEvMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATAwBgNVHR8EKTAnMCWgI6Ahhh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQAbqdWPZEHk0X7iKPCTHL6S3w6q1eR67goxZGFSM1lk1hjwyu7XcLJuvALVV9uY3ovEkQZSHwT+pyOPWQhsSjO+1GyjvCvK/CAwiUmBX+bQRGaqHsRcio7xSbdVcajQ3bXdX+s0WdbOpn6MStKAiBVloPlSxEI8pxY6x/BBCnTIk/+DMB17uZlOjG3vbAnkDkP+n0OTucD9sHV7EVj9XUxi51nOfNBCN/s7lpUjDS/NJ4k3iwOtbCPswiot8vLO779af07vR03r349Iz/KTzk95rlFtX0IU+KYNxFNsanIXZ+C9FYGRXkwhHcvFb4qMUB1yTTlM80jBMOwyjZXmjRAhMIID8DCCAtigAwIBAgIDAjqDMA0GCSqGSIb3DQEBCwUAMEIxCzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1HZW9UcnVzdCBJbmMuMRswGQYDVQQDExJHZW9UcnVzdCBHbG9iYWwgQ0EwHhcNMTMwNDA1MTUxNTU2WhcNMTYxMjMxMjM1OTU5WjBJMQswCQYDVQQGEwJVUzETMBEGA1UEChMKR29vZ2xlIEluYzElMCMGA1UEAxMcR29vZ2xlIEludGVybmV0IEF1dGhvcml0eSBHMjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJwqBHdc2FCROgajguDYUEi8iT/xGXAaiEZ+4I/F8YnOIe5a/mENtzJEiaB0C1NPVaTOgmKV7utZX8bhBYASxF6UP7xbSDj0U/ck5vuR6RXEz/RTDfRK/J9U3n2+oGtvh8DQUB8oMANA2ghzUWx//zo8pzcGjr1LEQTrfSTe5vn8MXH7lNVg8y5Kr0LSy+rEahqyzFPdFUuLH8gZYR/Nnag+YyuENWllhMgZxUYi+FOVvuOAShDGKuy6lyARxzmZEASg8GF6lSWMTlJ14rbtCMoU/M4iarNOz0YDl5cDfsCx3nuvRTPPuj5xt970JSXCDTWJnZ37DhF5iR43xa+OcmkCAwEAAaOB5zCB5DAfBgNVHSMEGDAWgBTAephojYn7qwVkDBF9qn1luMrMTjAdBgNVHQ4EFgQUSt0GFhu89mi1dvWBtrtiGrpagS8wDgYDVR0PAQH/BAQDAgEGMC4GCCsGAQUFBwEBBCIwIDAeBggrBgEFBQcwAYYSaHR0cDovL2cuc3ltY2QuY29tMBIGA1UdEwEB/wQIMAYBAf8CAQAwNQYDVR0fBC4wLDAqoCigJoYkaHR0cDovL2cuc3ltY2IuY29tL2NybHMvZ3RnbG9iYWwuY3JsMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATANBgkqhkiG9w0BAQsFAAOCAQEAqvqpIM1qZ4PtXtR+3h3Ef+AlBgDFJPupyC1tft6dgmUsgWM0Zj7pUsIItMsv91+ZOmqcUHqFBYx90SpIhNMJbHzCzTWf84LuUt5oX+QAihcglvcpjZpNy6jehsgNb1aHA30DP9z6eX0hGfnIOi9RdozHQZJxjyXON/hKTAAj78Q1EK7gI4BzfE00LshukNYQHpmEcxpw8u1VDu4XBupn7jLrLN1nBz/2i8Jw3lsA5rsb0zYaImxssDVCbJAJPZPpZAkiDoUGn8JzIdPmX4DkjYUiOnMDsWCOrmji9D6X52ASCWg23jrW4kOVWzeBkoEfu43XrVJkFleW2V40fsg12DCCA30wggLmoAMCAQICAxK75jANBgkqhkiG9w0BAQUFADBOMQswCQYDVQQGEwJVUzEQMA4GA1UEChMHRXF1aWZheDEtMCsGA1UECxMkRXF1aWZheCBTZWN1cmUgQ2VydGlmaWNhdGUgQXV0aG9yaXR5MB4XDTAyMDUyMTA0MDAwMFoXDTE4MDgyMTA0MDAwMFowQjELMAkGA1UEBhMCVVMxFjAUBgNVBAoTDUdlb1RydXN0IEluYy4xGzAZBgNVBAMTEkdlb1RydXN0IEdsb2JhbCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANrMGGMw/fQXIxpWflvfPGw45HG3eJHUvKHYTPioQ7YD6U0hBwiI2lgvZjkpvQV4i5046AW3an5xpObEYKaw74DkiSgPniXW7YPzraaRx5jJQhg1FJ2tmEaSLk/K8YdDwRaVVy1Q74ktgHpXrfLuX2vSAI25FPgUFTXZwEaje3LIkb/JVSvN0Jc+nCZkzN/Ogxlxyk7m1NV7qRnNVd7I7NJeOFPlXE+MLf5QIzb8ZubLjqQ5GQC3lQI5kQsO/jgu0R0FmvZNPm8PBx2vLB6PYDni+jZTEznUXiYr2z2oFL0y6xgDKFIEceWrMz3hOLsHNoRinHnqFjD0X8Ar6HFr5PkCAwEAAaOB8DCB7TAfBgNVHSMEGDAWgBRI5mj5K9KylddH2CMgEE8zmJCf1DAdBgNVHQ4EFgQUwHqYaI2J+6sFZAwRfap9ZbjKzE4wDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwOgYDVR0fBDMwMTAvoC2gK4YpaHR0cDovL2NybC5nZW90cnVzdC5jb20vY3Jscy9zZWN1cmVjYS5jcmwwTgYDVR0gBEcwRTBDBgRVHSAAMDswOQYIKwYBBQUHAgEWLWh0dHBzOi8vd3d3Lmdlb3RydXN0LmNvbS9yZXNvdXJjZXMvcmVwb3NpdG9yeTANBgkqhkiG9w0BAQUFAAOBgQB24RJuTksWEoYwBrKBCM/wCMfHcX5m7sLt1Dsf//DwyE7WQziwuTB9GNBVg6JqyzYRnOhIZqNtf7gT1Ef+i1pcc/yu2RsyGTirlzQUqpbS66McFAhJtrvlke+DNusdVm/K2rxzY5Dkf3s+Iss9B+1fOHSc4wNQTqGvmO5h8oQ/Eg==\00", align 16
@_ZL21kBadSessionExtraField = internal constant [505 x i8] c"MIIBdgIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBL4DBAEF\00", align 16
@_ZL18kBadSessionVersion = internal constant [505 x i8] c"MIIBdgIBAgICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBLADBAEF\00", align 16
@_ZL23kBadSessionTrailingData = internal constant [509 x i8] c"MIIBdgIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBLADBAEFAAAA\00", align 16
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL9kBadRules = internal global [13 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.23 = private unnamed_addr constant [41 x i8] c"Cipher rule '%s' unexpectedly succeeded\0A\00", align 1
@_ZL19kMustNotIncludeNull = internal global [13 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"Error testing cipher rule '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Error: cipher rule '%s' evaluated to:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\09[\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\09]\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"RSA]\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"[[RSA]]\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"[+RSA]\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"@BOGUS\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"BOGUS\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"COMPLEMENTOFDEFAULT\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"?BAR\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:+FOO\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:!FOO\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:-FOO\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:@STRENGTH\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ALL:!eNULL\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ALL:!NULL\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"HIGH\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"FIPS\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Error: cipher rule '%s' failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Error: cipher rule '%s' includes NULL\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"SSL_SESSION_from_bytes failed\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"SSL_SESSION_to_bytes failed\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"SSL_SESSION_to_bytes did not round-trip\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Before: \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"After:  \00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"d2i_SSL_SESSION failed\0A\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"i2d_SSL_SESSION(NULL) returned invalid length\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"i2d_SSL_SESSION returned invalid length\0A\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"i2d_SSL_SESSION did not advance ptr correctly\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"i2d_SSL_SESSION did not round-trip\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"EVP_DecodedLength failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"EVP_DecodeBase64 failed\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"SSL_SESSION_from_bytes unexpectedly succeeded\0A\00", align 1
@_ZL19kCipherRFCNameTests = internal constant [15 x %struct.CIPHER_RFC_NAME_TEST] [%struct.CIPHER_RFC_NAME_TEST { i32 50331658, ptr @.str.76 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331652, ptr @.str.77 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331695, ptr @.str.78 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331705, ptr @.str.79 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331755, ptr @.str.80 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380839, ptr @.str.81 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380840, ptr @.str.82 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380847, ptr @.str.83 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380843, ptr @.str.84 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380844, ptr @.str.85 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331786, ptr @.str.86 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380853, ptr @.str.87 }, %struct.CIPHER_RFC_NAME_TEST { i32 50384040, ptr @.str.88 }, %struct.CIPHER_RFC_NAME_TEST { i32 50383891, ptr @.str.88 }, %struct.CIPHER_RFC_NAME_TEST { i32 50383892, ptr @.str.89 }], align 16
@.str.74 = private unnamed_addr constant [32 x i8] c"SSL_CIPHER_get_rfc_name failed\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_rfc_name: got '%s', wanted '%s'\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"TLS_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"TLS_RSA_WITH_RC4_MD5\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"TLS_PSK_WITH_RC4_SHA\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@_ZL13kPaddingTests = internal constant [11 x %struct.PaddingTest] [%struct.PaddingTest { i64 254, i64 254 }, %struct.PaddingTest { i64 255, i64 255 }, %struct.PaddingTest { i64 256, i64 512 }, %struct.PaddingTest { i64 291, i64 512 }, %struct.PaddingTest { i64 507, i64 512 }, %struct.PaddingTest { i64 508, i64 513 }, %struct.PaddingTest { i64 509, i64 514 }, %struct.PaddingTest { i64 510, i64 515 }, %struct.PaddingTest { i64 511, i64 516 }, %struct.PaddingTest { i64 512, i64 512 }, %struct.PaddingTest { i64 513, i64 513 }], align 16
@.str.90 = private unnamed_addr constant [32 x i8] c"Baseline ClientHello too long.\0A\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"%u-byte ClientHello padded to %u bytes, not %u.\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Client error: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Server error: %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Bad epochs.\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Inconsistent sequence numbers.\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Could not send byte.\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Sequence numbers did not increment.\0A\00", align 1
@_ZZL18GetTestCertificatevE8kCertPEM = internal constant [876 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICWDCCAcGgAwIBAgIJAPuwTC6rEJsMMA0GCSqGSIb3DQEBBQUAMEUxCzAJBgNV\0ABAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQKDBhJbnRlcm5ldCBX\0AaWRnaXRzIFB0eSBMdGQwHhcNMTQwNDIzMjA1MDQwWhcNMTcwNDIyMjA1MDQwWjBF\0AMQswCQYDVQQGEwJBVTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50\0AZXJuZXQgV2lkZ2l0cyBQdHkgTHRkMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKB\0AgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92kWdGMdAQhLci\0AHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiFKKAnHmUcrgfV\0AW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQABo1AwTjAdBgNV\0AHQ4EFgQUi3XVrMsIvg4fZbf6Vr5sp3Xaha8wHwYDVR0jBBgwFoAUi3XVrMsIvg4f\0AZbf6Vr5sp3Xaha8wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOBgQA76Hht\0AldY9avcTGSwbwoiuIqv0jTL1fHFnzy3RHMLDh+Lpvolc5DSrSJHCP5WuK0eeJXhr\0AT5oQpHL9z/cCDLAKCKRa4uV0fhEdOWBqyR9p8y5jJtye72t6CuFUV5iqcpF4BH4f\0Aj2VNHwsSrJwkD4QUGlUtH7vwnQmyCFxZMmWAJg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZZL10GetTestKeyvE7kKeyPEM = internal constant [892 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AMIICXgIBAAKBgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92\0AkWdGMdAQhLciHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiF\0AKKAnHmUcrgfVW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQAB\0AAoGBAIBy09Fd4DOq/Ijp8HeKuCMKTHqTW1xGHshLQ6jwVV2vWZIn9aIgmDsvkjCe\0Ai6ssZvnbjVcwzSoByhjN8ZCf/i15HECWDFFh6gt0P5z0MnChwzZmvatV/FXCT0j+\0AWmGNB/gkehKjGXLLcjTb6dRYVJSCZhVuOLLcbWIV10gggJQBAkEA8S8sGe4ezyyZ\0Am4e9r95g6s43kPqtj5rewTsUxt+2n4eVodD+ZUlCULWVNAFLkYRTBCASlSrm9Xhj\0AQpmWAHJUkQJBAOVzQdFUaewLtdOJoPCtpYoY1zd22eae8TQEmpGOR11L6kbxLQsk\0AaMly/DOnOaa82tqAGTdqDEZgSNmCeKKknmECQAvpnY8GUOVAubGR6c+W90iBuQLj\0ALtFp/9ihd2w/PoDwrHZaoUYVcT4VSfJQog/k7kjE4MYXYWL8eEKg3WTWQNECQQDk\0A104Wi91Umd1PzF0ijd2jXOERJU1wEKe6XLkYYNHWQAe5l4J4MWj9OdxFXAxIuuR/\0AtfDwbqkta4xcux67//khAkEAvvRXLHTaa6VFzTaiiO8SaFsHV3lQyXOtMrBpB5jd\0AmoZWgjHvB2W9Ckn7sDqsPB+U2tyX0joDdQEyuiMECDY8oQ==\0A-----END RSA PRIVATE KEY-----\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_test.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [6 x %struct.ExpectedCipher], align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [6 x %struct.ExpectedCipher], align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x %struct.ExpectedCipher], align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [1 x %struct.ExpectedCipher], align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x %struct.ExpectedCipher], align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [6 x %struct.ExpectedCipher], align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [6 x %struct.ExpectedCipher], align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [8 x %struct.ExpectedCipher], align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [2 x %struct.ExpectedCipher], align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x %struct.ExpectedCipher], align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [1 x %struct.ExpectedCipher], align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [2 x %struct.ExpectedCipher], align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [4 x %struct.ExpectedCipher], align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i1, align 1
  store i1 true, ptr %43, align 1
  store ptr @_ZL12kCipherTests, ptr %1, align 8
  store ptr @.str, ptr @_ZL12kCipherTests, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @constinit, i64 96, i1 false), !tbaa.struct !17
  %44 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %2, i32 0, i32 0
  store ptr %3, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 6, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr @_ZL12kCipherTests, i32 0, i32 1), ptr %47, i64 %49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %50 unwind label %142

50:                                               ; preds = %0
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 1), ptr %1, align 8
  store ptr @.str.1, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 1), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @constinit.2, i64 96, i1 false), !tbaa.struct !17
  %51 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 6, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 1), i32 0, i32 1), ptr %54, i64 %56, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %146

57:                                               ; preds = %50
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 2), ptr %1, align 8
  store ptr @.str.3, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 2), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @constinit.4, i64 48, i1 false), !tbaa.struct !23
  %58 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 3, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 2), i32 0, i32 1), ptr %61, i64 %63, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %150

64:                                               ; preds = %57
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 3), ptr %1, align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 3), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %65 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %14, i32 0, i32 0
  store i64 50331804, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %14, i32 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 1, ptr %68, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 3), i32 0, i32 1), ptr %70, i64 %72, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %154

73:                                               ; preds = %64
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 4), ptr %1, align 8
  store ptr @.str.6, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 4), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @constinit.7, i64 48, i1 false), !tbaa.struct !23
  %74 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 3, ptr %75, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 4), i32 0, i32 1), ptr %77, i64 %79, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %80 unwind label %158

80:                                               ; preds = %73
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 5), ptr %1, align 8
  store ptr @.str.8, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 5), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @constinit.9, i64 96, i1 false), !tbaa.struct !17
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 6, ptr %82, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 5), i32 0, i32 1), ptr %84, i64 %86, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %87 unwind label %162

87:                                               ; preds = %80
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 6), ptr %1, align 8
  store ptr @.str.10, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 6), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @constinit.11, i64 96, i1 false), !tbaa.struct !17
  %88 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 6, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 6), i32 0, i32 1), ptr %91, i64 %93, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %94 unwind label %166

94:                                               ; preds = %87
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 7), ptr %1, align 8
  store ptr @.str.12, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 7), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @constinit.13, i64 128, i1 false), !tbaa.struct !28
  %95 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 8, ptr %96, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 7), i32 0, i32 1), ptr %98, i64 %100, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %101 unwind label %170

101:                                              ; preds = %94
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 8), ptr %1, align 8
  store ptr @.str.14, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 8), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @constinit.15, i64 32, i1 false), !tbaa.struct !29
  %102 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 2, ptr %103, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 8), i32 0, i32 1), ptr %105, i64 %107, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %108 unwind label %174

108:                                              ; preds = %101
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 9), ptr %1, align 8
  store ptr @.str.16, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 9), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %109 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %32, i32 0, i32 0
  store i64 50331708, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %32, i32 0, i32 1
  store i32 0, ptr %110, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %112, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 9), i32 0, i32 1), ptr %114, i64 %116, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %117 unwind label %178

117:                                              ; preds = %108
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 10), ptr %1, align 8
  store ptr @.str.17, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 10), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %118 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %35, i32 0, i32 0
  store i64 50331695, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %35, i32 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %120, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 1, ptr %121, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #6
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 10), i32 0, i32 1), ptr %123, i64 %125, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %126 unwind label %182

126:                                              ; preds = %117
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 11), ptr %1, align 8
  store ptr @.str.18, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 11), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @constinit.19, i64 32, i1 false), !tbaa.struct !29
  %127 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 0
  store ptr %38, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 1
  store i64 2, ptr %128, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #6
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 11), i32 0, i32 1), ptr %130, i64 %132, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %133 unwind label %186

133:                                              ; preds = %126
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 12), ptr %1, align 8
  store ptr @.str.20, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 12), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @constinit.21, i64 64, i1 false), !tbaa.struct !30
  %134 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 4, ptr %135, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #6
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.CipherTest, ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 12), i32 0, i32 1), ptr %137, i64 %139, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %140 unwind label %190

140:                                              ; preds = %133
  store i1 false, ptr %43, align 1
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #6
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #6
  %141 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #6
  ret void

142:                                              ; preds = %0
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %205

146:                                              ; preds = %50
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %204

150:                                              ; preds = %57
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %203

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %202

158:                                              ; preds = %73
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %201

162:                                              ; preds = %80
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %200

166:                                              ; preds = %87
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  br label %199

170:                                              ; preds = %94
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  br label %198

174:                                              ; preds = %101
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %197

178:                                              ; preds = %108
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  br label %196

182:                                              ; preds = %117
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %195

186:                                              ; preds = %126
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %194

190:                                              ; preds = %133
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %5, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %6, align 4
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #6
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  br label %195

195:                                              ; preds = %194, %182
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  br label %196

196:                                              ; preds = %195, %178
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %197

197:                                              ; preds = %196, %174
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  br label %198

198:                                              ; preds = %197, %170
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #6
  br label %199

199:                                              ; preds = %198, %166
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #6
  br label %200

200:                                              ; preds = %199, %162
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #6
  br label %201

201:                                              ; preds = %200, %158
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %202

202:                                              ; preds = %201, %154
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %203

203:                                              ; preds = %202, %150
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  br label %204

204:                                              ; preds = %203, %146
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #6
  br label %205

205:                                              ; preds = %204, %142
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #6
  %206 = load i1, ptr %43, align 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = load ptr, ptr %1, align 8
  %209 = icmp eq ptr @_ZL12kCipherTests, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %210, %207
  %211 = phi ptr [ %208, %207 ], [ %212, %210 ]
  %212 = getelementptr inbounds %struct.CipherTest, ptr %211, i64 -1
  call void @_ZN10CipherTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #6
  %213 = icmp eq ptr %212, @_ZL12kCipherTests
  br i1 %213, label %214, label %210

214:                                              ; preds = %210, %207
  br label %215

215:                                              ; preds = %214, %205
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14ExpectedCipherSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listI14ExpectedCipherE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listI14ExpectedCipherE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorI14ExpectedCipherSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CipherTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CipherTest, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI14ExpectedCipherSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 13), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.CipherTest, ptr %4, i64 -1
  call void @_ZN10CipherTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = icmp eq ptr %5, @_ZL12kCipherTests
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL15TestCipherRulesv()
  br i1 %2, label %3, label %43

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef @_ZL15kOpenSSLSession)
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef @_ZL14kCustomSession)
  br i1 %6, label %7, label %43

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef @_ZL17kBoringSSLSession)
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef @_ZL21kBadSessionExtraField)
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef @_ZL18kBadSessionVersion)
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef @_ZL23kBadSessionTrailingData)
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext 0, ptr noundef @TLS_method)
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext 768, ptr noundef @SSLv3_method)
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext 769, ptr noundef @TLSv1_method)
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext 770, ptr noundef @TLSv1_1_method)
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext 771, ptr noundef @TLSv1_2_method)
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext 0, ptr noundef @DTLS_method)
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext -257, ptr noundef @DTLSv1_method)
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext -259, ptr noundef @DTLSv1_2_method)
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZL20TestCipherGetRFCNamev()
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZL20TestPaddingExtensionv()
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZL16TestClientCAListv()
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZL24TestInternalSessionCachev()
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext false)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext true)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %0
  %44 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @ERR_print_errors_fp(ptr noundef %44)
  store i32 1, ptr %1, align 4
  br label %47

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %1, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

declare void @CRYPTO_library_init() #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestCipherRulesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @_ZL12kCipherTests, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @_ZL12kCipherTests, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr getelementptr inbounds (%struct.CipherTest, ptr @_ZL12kCipherTests, i64 13), ptr %4, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %32, %0
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %24, ptr %6, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = call noundef zeroext i1 @_ZL14TestCipherRuleRK10CipherTest(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.CipherTest, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !37
  br label %18

35:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %106 [
    i32 2, label %37
    i32 1, label %99
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @_ZL9kBadRules, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @_ZL9kBadRules, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr getelementptr inbounds (ptr, ptr @_ZL9kBadRules, i64 13), ptr %9, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %72, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 4, ptr %5, align 4
  br label %75

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = call ptr @SSLv23_server_method()
  %47 = call ptr @SSL_CTX_new(ptr noundef %46)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %47) #6
  %48 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %66

50:                                               ; preds = %43
  %51 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !44
  %53 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %60

54:                                               ; preds = %50
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !40
  %58 = load ptr, ptr %10, align 8, !tbaa !44
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.23, ptr noundef %58) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %66

60:                                               ; preds = %64, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %101

64:                                               ; preds = %54
  invoke void @ERR_clear_error()
          to label %65 unwind label %60

65:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %56, %49
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !42
  br label %38

75:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %106 [
    i32 4, label %77
    i32 1, label %99
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_ZL19kMustNotIncludeNull, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @_ZL19kMustNotIncludeNull, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (ptr, ptr @_ZL19kMustNotIncludeNull, i64 13), ptr %16, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %93, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !42
  %80 = load ptr, ptr %16, align 8, !tbaa !42
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %5, align 4
  br label %96

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %84 = load ptr, ptr %15, align 8, !tbaa !42
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  store ptr %85, ptr %17, align 8, !tbaa !44
  %86 = load ptr, ptr %17, align 8, !tbaa !44
  %87 = call noundef zeroext i1 @_ZL26TestRuleDoesNotIncludeNullPKc(ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw ptr, ptr %94, i32 1
  store ptr %95, ptr %15, align 8, !tbaa !42
  br label %78

96:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %106 [
    i32 6, label %98
    i32 1, label %99
  ]

98:                                               ; preds = %96
  store i1 true, ptr %1, align 1
  br label %99

99:                                               ; preds = %98, %96, %75, %35
  %100 = load i1, ptr %1, align 1
  ret i1 %100

101:                                              ; preds = %60
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %96, %75, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.7", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.15", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = invoke noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %6, ptr noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %1
  br i1 %16, label %23, label %18

18:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %149

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %151

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %25 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %24, i64 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %26) #6
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !40
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.59) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %147

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %148

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %38 = invoke i32 @SSL_SESSION_to_bytes(ptr noundef %37, ptr noundef %13, ptr noundef %11)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !40
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.60) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %145

44:                                               ; preds = %70, %65, %59, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %146

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %49) #6
  %50 = load i64, ptr %11, align 8, !tbaa !45
  %51 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %55 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %56 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %57 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #22
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr @stderr, align 8, !tbaa !40
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.61) #6
  %62 = load ptr, ptr @stderr, align 8, !tbaa !40
  %63 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %64 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @hexdump(ptr noundef %62, ptr noundef @.str.62, ptr noundef %63, i64 noundef %64)
          to label %65 unwind label %44

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !40
  %67 = load ptr, ptr %13, align 8, !tbaa !44
  %68 = load i64, ptr %11, align 8, !tbaa !45
  invoke void @hexdump(ptr noundef %66, ptr noundef @.str.63, ptr noundef %67, i64 noundef %68)
          to label %69 unwind label %44

69:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %145

70:                                               ; preds = %53
  %71 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  store ptr %71, ptr %4, align 8, !tbaa !44
  %72 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %73 = invoke ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %4, i64 noundef %72)
          to label %74 unwind label %44

74:                                               ; preds = %70
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %73) #6
  %75 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %79 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %74
  %83 = load ptr, ptr @stderr, align 8, !tbaa !40
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.64) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %145

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %86 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %87 = invoke i32 @i2d_SSL_SESSION(ptr noundef %86, ptr noundef null)
          to label %88 unwind label %99

88:                                               ; preds = %85
  store i32 %87, ptr %14, align 4, !tbaa !46
  %89 = load i32, ptr %14, align 4, !tbaa !46
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !46
  %93 = sext i32 %92 to i64
  %94 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr @stderr, align 8, !tbaa !40
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.65) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

99:                                               ; preds = %110, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %146

103:                                              ; preds = %91
  %104 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %105 = call noalias ptr @malloc(i64 noundef %104) #23
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %105) #6
  %106 = call noundef zeroext i1 @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @stderr, align 8, !tbaa !40
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.66) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

110:                                              ; preds = %103
  %111 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  store ptr %111, ptr %5, align 8, !tbaa !44
  %112 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %113 = invoke i32 @i2d_SSL_SESSION(ptr noundef %112, ptr noundef %5)
          to label %114 unwind label %99

114:                                              ; preds = %110
  store i32 %113, ptr %14, align 4, !tbaa !46
  %115 = load i32, ptr %14, align 4, !tbaa !46
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4, !tbaa !46
  %119 = sext i32 %118 to i64
  %120 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr @stderr, align 8, !tbaa !40
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.67) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !44
  %127 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %128 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = icmp ne ptr %126, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr @stderr, align 8, !tbaa !40
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.68) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

134:                                              ; preds = %125
  %135 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %136 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %137 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %138 = call i32 @memcmp(ptr noundef %135, ptr noundef %136, i64 noundef %137) #22
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr @stderr, align 8, !tbaa !40
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.69) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

143:                                              ; preds = %134
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %140, %131, %122, %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %145

145:                                              ; preds = %144, %82, %69, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %147

146:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %148

147:                                              ; preds = %145, %29
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %149

148:                                              ; preds = %146, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %151

149:                                              ; preds = %147, %18
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %150 = load i1, ptr %2, align 1
  ret i1 %150

151:                                              ; preds = %148, %19
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.2", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = invoke noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %4, ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %1
  br i1 %10, label %17, label %12

12:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %40

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %20 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20) #6
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !40
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.73) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %37

30:                                               ; preds = %21
  invoke void @ERR_clear_error()
          to label %31 unwind label %32

31:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %37

36:                                               ; preds = %31, %23
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %38

37:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %40

38:                                               ; preds = %36, %12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  %39 = load i1, ptr %2, align 1
  ret i1 %39

40:                                               ; preds = %37, %13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestDefaultVersiontPFPK13ssl_method_stvE(i16 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr %8()
  %10 = call ptr @SSL_CTX_new(ptr noundef %9)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10) #6
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !49
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %4, align 2, !tbaa !47
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8, !tbaa !67
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %4, align 2, !tbaa !47
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i1 [ false, %13 ], [ %28, %21 ]
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %12
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare ptr @TLS_method() #8

declare ptr @SSLv3_method() #8

declare ptr @TLSv1_method() #8

declare ptr @TLSv1_1_method() #8

declare ptr @TLSv1_2_method() #8

declare ptr @DTLS_method() #8

declare ptr @DTLSv1_method() #8

declare ptr @DTLSv1_2_method() #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestCipherGetRFCNamev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 0, ptr %2, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i64, ptr %2, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %49

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load i64, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw [15 x %struct.CIPHER_RFC_NAME_TEST], ptr @_ZL19kCipherRFCNameTests, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.CIPHER_RFC_NAME_TEST, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = and i32 %17, 65535
  %19 = trunc i32 %18 to i16
  %20 = invoke noundef zeroext i1 @_ZL16CipherGetRFCNamePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef %5, i16 noundef zeroext %19)
          to label %21 unwind label %25

21:                                               ; preds = %12
  br i1 %20, label %29, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !40
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.74) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %43

25:                                               ; preds = %29, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %54

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.CIPHER_RFC_NAME_TEST, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32)
          to label %34 unwind label %25

34:                                               ; preds = %29
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !40
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.CIPHER_RFC_NAME_TEST, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.75, ptr noundef %37, ptr noundef %40) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %35, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i32, ptr %3, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %2, align 8, !tbaa !45
  %48 = add i64 %47, 1
  store i64 %48, ptr %2, align 8, !tbaa !45
  br label %8, !llvm.loop !71

49:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %50 = load i32, ptr %3, align 4
  switch i32 %50, label %59 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 true, ptr %1, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %1, align 1
  ret i1 %53

54:                                               ; preds = %25
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestPaddingExtensionv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %9 = call noundef i64 @_ZL17GetClientHelloLenm(i64 noundef 1)
  store i64 %9, ptr %2, align 8, !tbaa !45
  %10 = load i64, ptr %2, align 8, !tbaa !45
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %68

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @_ZL13kPaddingTests, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @_ZL13kPaddingTests, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr getelementptr inbounds (%struct.PaddingTest, ptr @_ZL13kPaddingTests, i64 11), ptr %6, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %62, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  br label %65

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %20, ptr %7, align 8, !tbaa !73
  %21 = load i64, ptr %2, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.PaddingTest, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !40
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.90) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.PaddingTest, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = add i64 1, %32
  %34 = load i64, ptr %2, align 8, !tbaa !45
  %35 = sub i64 %33, %34
  %36 = call noundef i64 @_ZL17GetClientHelloLenm(i64 noundef %35)
  store i64 %36, ptr %8, align 8, !tbaa !45
  %37 = load i64, ptr %8, align 8, !tbaa !45
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PaddingTest, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %29
  %43 = load ptr, ptr @stderr, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.PaddingTest, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %8, align 8, !tbaa !45
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.PaddingTest, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = trunc i64 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.91, i32 noundef %47, i32 noundef %49, i32 noundef %53) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %3, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %56, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %60 = load i32, ptr %3, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.PaddingTest, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !73
  br label %14

65:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %66 = load i32, ptr %3, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %65, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %69 = load i1, ptr %1, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16TestClientCAListv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %8 = call ptr @TLS_method()
  %9 = call ptr @SSL_CTX_new(ptr noundef %8)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %44

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %14 = invoke ptr @SSL_new(ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %12
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14) #6
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %42

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %43

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = invoke ptr @sk_new_null()
          to label %24 unwind label %28

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !78
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %41

28:                                               ; preds = %35, %32, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %43

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @SSL_set_client_CA_list(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %28

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %37 = invoke ptr @SSL_get_client_CA_list(ptr noundef %36)
          to label %38 unwind label %28

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = icmp eq ptr %37, %39
  store i1 %40, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %41, %17
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %44

43:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %46

44:                                               ; preds = %42, %11
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %45 = load i1, ptr %1, align 1
  ret i1 %45

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24TestInternalSessionCachev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.54", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.59", align 8
  %14 = alloca %"class.std::initializer_list.64", align 8
  %15 = alloca [5 x ptr], align 8
  %16 = alloca %"class.std::allocator.61", align 1
  %17 = alloca %"class.std::unique_ptr.7", align 8
  %18 = alloca %"class.std::initializer_list.64", align 8
  %19 = alloca [5 x ptr], align 8
  %20 = alloca %"class.std::initializer_list.64", align 8
  %21 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %22 = call ptr @TLS_method()
  %23 = call ptr @SSL_CTX_new(ptr noundef %22)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %23) #6
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br i1 %24, label %26, label %25

25:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %250

26:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  br label %53

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load i32, ptr %5, align 4, !tbaa !46
  invoke void @_ZL17CreateTestSessionj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.7") align 8 %6, i32 noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %42

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %52

40:                                               ; preds = %33
  invoke void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %48

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  switch i32 %43, label %53 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !46
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !46
  br label %27, !llvm.loop !79

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %52

52:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %249

53:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %54 = load i32, ptr %3, align 4
  switch i32 %54, label %248 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %57 = invoke i64 @SSL_CTX_sess_set_cache_size(ptr noundef %56, i64 noundef 5)
          to label %58 unwind label %68

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %4, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %59 = load ptr, ptr %9, align 8, !tbaa !80
  %60 = call ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #6
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !80
  %63 = call ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #6
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %89, %58
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  store i32 5, ptr %3, align 4
  br label %91

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %249

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  store ptr %73, ptr %12, align 8, !tbaa !82
  %74 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %75 = load ptr, ptr %12, align 8, !tbaa !82
  %76 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #6
  %77 = invoke i32 @SSL_CTX_add_session(ptr noundef %74, ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %72
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %86

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %249

85:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %87 = load i32, ptr %3, align 4
  switch i32 %87, label %91 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %65

91:                                               ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %92 = load i32, ptr %3, align 4
  switch i32 %92, label %248 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 9) #6
  %95 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #6
  store ptr %95, ptr %15, align 8, !tbaa !84
  %96 = getelementptr inbounds ptr, ptr %15, i64 1
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8) #6
  %98 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #6
  store ptr %98, ptr %96, align 8, !tbaa !84
  %99 = getelementptr inbounds ptr, ptr %15, i64 2
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 7) #6
  %101 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #6
  store ptr %101, ptr %99, align 8, !tbaa !84
  %102 = getelementptr inbounds ptr, ptr %15, i64 3
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 6) #6
  %104 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %103) #6
  store ptr %104, ptr %102, align 8, !tbaa !84
  %105 = getelementptr inbounds ptr, ptr %15, i64 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 5) #6
  %107 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #6
  store ptr %107, ptr %105, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %14, i32 0, i32 0
  store ptr %15, ptr %108, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %14, i32 0, i32 1
  store i64 5, ptr %109, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaIP14ssl_session_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  invoke void @_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %111, i64 %113, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %114 unwind label %119

114:                                              ; preds = %93
  call void @_ZNSt15__new_allocatorIP14ssl_session_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %115 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %116 = invoke noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %117 unwind label %123

117:                                              ; preds = %114
  br i1 %116, label %127, label %118

118:                                              ; preds = %117
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %245

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIP14ssl_session_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  br label %247

123:                                              ; preds = %134, %127, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %246

127:                                              ; preds = %117
  %128 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 7) #6
  %130 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #6
  %131 = invoke i32 @SSL_CTX_add_session(ptr noundef %128, ptr noundef %130)
          to label %132 unwind label %123

132:                                              ; preds = %127
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %136 = invoke noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %123

137:                                              ; preds = %134
  br i1 %136, label %139, label %138

138:                                              ; preds = %137, %132
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %245

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  invoke void @_ZL17CreateTestSessionj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.7") align 8 %17, i32 noundef 7)
          to label %140 unwind label %149

140:                                              ; preds = %139
  %141 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %144 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  %145 = invoke i32 @SSL_CTX_add_session(ptr noundef %143, ptr noundef %144)
          to label %146 unwind label %153

146:                                              ; preds = %142
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %146, %140
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %242

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %244

153:                                              ; preds = %236, %229, %222, %213, %187, %178, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %243

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %158 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  store ptr %158, ptr %19, align 8, !tbaa !84
  %159 = getelementptr inbounds ptr, ptr %19, i64 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 9) #6
  %161 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %160) #6
  store ptr %161, ptr %159, align 8, !tbaa !84
  %162 = getelementptr inbounds ptr, ptr %19, i64 2
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8) #6
  %164 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %163) #6
  store ptr %164, ptr %162, align 8, !tbaa !84
  %165 = getelementptr inbounds ptr, ptr %19, i64 3
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 6) #6
  %167 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #6
  store ptr %167, ptr %165, align 8, !tbaa !84
  %168 = getelementptr inbounds ptr, ptr %19, i64 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 5) #6
  %170 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %169) #6
  store ptr %170, ptr %168, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %18, i32 0, i32 0
  store ptr %19, ptr %171, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %18, i32 0, i32 1
  store i64 5, ptr %172, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %174, i64 %176)
          to label %178 unwind label %183

178:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %179 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %180 = invoke noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %181 unwind label %153

181:                                              ; preds = %178
  br i1 %180, label %187, label %182

182:                                              ; preds = %181
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %242

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  br label %243

187:                                              ; preds = %181
  %188 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 6) #6
  %190 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #6
  %191 = invoke i32 @SSL_CTX_remove_session(ptr noundef %188, ptr noundef %190)
          to label %192 unwind label %153

192:                                              ; preds = %187
  %193 = icmp ne i32 %191, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %242

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  %196 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  store ptr %196, ptr %21, align 8, !tbaa !84
  %197 = getelementptr inbounds ptr, ptr %21, i64 1
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 9) #6
  %199 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %198) #6
  store ptr %199, ptr %197, align 8, !tbaa !84
  %200 = getelementptr inbounds ptr, ptr %21, i64 2
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8) #6
  %202 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %201) #6
  store ptr %202, ptr %200, align 8, !tbaa !84
  %203 = getelementptr inbounds ptr, ptr %21, i64 3
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 5) #6
  %205 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %204) #6
  store ptr %205, ptr %203, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %20, i32 0, i32 0
  store ptr %21, ptr %206, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %20, i32 0, i32 1
  store i64 4, ptr %207, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %209, i64 %211)
          to label %213 unwind label %218

213:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  %214 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %215 = invoke noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %216 unwind label %153

216:                                              ; preds = %213
  br i1 %215, label %222, label %217

217:                                              ; preds = %216
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %242

218:                                              ; preds = %195
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %7, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  br label %243

222:                                              ; preds = %216
  %223 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #6
  %225 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %224) #6
  %226 = invoke i32 @SSL_CTX_remove_session(ptr noundef %223, ptr noundef %225)
          to label %227 unwind label %153

227:                                              ; preds = %222
  %228 = icmp ne i32 %226, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %227
  %230 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 7) #6
  %232 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #6
  %233 = invoke i32 @SSL_CTX_remove_session(ptr noundef %230, ptr noundef %232)
          to label %234 unwind label %153

234:                                              ; preds = %229
  %235 = icmp ne i32 %233, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %238 = invoke noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %239 unwind label %153

239:                                              ; preds = %236
  br i1 %238, label %241, label %240

240:                                              ; preds = %239, %234, %227
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %242

241:                                              ; preds = %239
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %242

242:                                              ; preds = %241, %240, %217, %194, %182, %148
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %245

243:                                              ; preds = %218, %183, %153
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %244

244:                                              ; preds = %243, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %246

245:                                              ; preds = %242, %138, %118
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %248

246:                                              ; preds = %244, %123
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %247

247:                                              ; preds = %246, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %249

248:                                              ; preds = %245, %91, %53
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  br label %250

249:                                              ; preds = %247, %81, %68, %52
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %252

250:                                              ; preds = %248, %25
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %251 = load i1, ptr %1, align 1
  ret i1 %251

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.67", align 8
  %10 = alloca %"class.std::unique_ptr.75", align 8
  %11 = alloca %"class.std::unique_ptr.36", align 8
  %12 = alloca %"class.std::unique_ptr.36", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = zext i1 %0 to i8
  store i8 %24, ptr %3, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = call ptr @DTLS_method()
  br label %31

29:                                               ; preds = %1
  %30 = call ptr @TLS_method()
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = call ptr @SSL_CTX_new(ptr noundef %32)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %34 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = invoke ptr @DTLS_method()
          to label %38 unwind label %50

38:                                               ; preds = %36
  br label %42

39:                                               ; preds = %31
  %40 = invoke ptr @TLS_method()
          to label %41 unwind label %50

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %37, %38 ], [ %40, %41 ]
  %44 = invoke ptr @SSL_CTX_new(ptr noundef %43)
          to label %45 unwind label %50

45:                                               ; preds = %42
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44) #6
  %46 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %48, label %54, label %49

49:                                               ; preds = %47, %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %334

50:                                               ; preds = %42, %39, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %336

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  invoke void @_ZL18GetTestCertificatev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.67") align 8 %9)
          to label %55 unwind label %73

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  invoke void @_ZL10GetTestKeyv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.75") align 8 %10)
          to label %56 unwind label %77

56:                                               ; preds = %55
  %57 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %62 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %63 = invoke i32 @SSL_CTX_use_certificate(ptr noundef %61, ptr noundef %62)
          to label %64 unwind label %81

64:                                               ; preds = %60
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %68 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %69 = invoke i32 @SSL_CTX_use_PrivateKey(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %81

70:                                               ; preds = %66
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %70, %64, %58, %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %330

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %333

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %332

81:                                               ; preds = %66, %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %331

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %86 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %87 = invoke ptr @SSL_new(ptr noundef %86)
          to label %88 unwind label %96

88:                                               ; preds = %85
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %89 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %90 = invoke ptr @SSL_new(ptr noundef %89)
          to label %91 unwind label %100

91:                                               ; preds = %88
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %90) #6
  %92 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %94, label %104, label %95

95:                                               ; preds = %93, %91
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %326

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %329

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %328

104:                                              ; preds = %93
  %105 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  invoke void @SSL_set_connect_state(ptr noundef %105)
          to label %106 unwind label %113

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  invoke void @SSL_set_accept_state(ptr noundef %107)
          to label %108 unwind label %113

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %109 = invoke i32 @BIO_new_bio_pair(ptr noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef 0)
          to label %110 unwind label %117

110:                                              ; preds = %108
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %324

113:                                              ; preds = %106, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  br label %327

117:                                              ; preds = %125, %121, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %325

121:                                              ; preds = %110
  %122 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %123 = load ptr, ptr %13, align 8, !tbaa !93
  %124 = load ptr, ptr %13, align 8, !tbaa !93
  invoke void @SSL_set_bio(ptr noundef %122, ptr noundef %123, ptr noundef %124)
          to label %125 unwind label %117

125:                                              ; preds = %121
  %126 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %127 = load ptr, ptr %14, align 8, !tbaa !93
  %128 = load ptr, ptr %14, align 8, !tbaa !93
  invoke void @SSL_set_bio(ptr noundef %126, ptr noundef %127, ptr noundef %128)
          to label %129 unwind label %117

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %197, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %131 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %132 = invoke i32 @SSL_do_handshake(ptr noundef %131)
          to label %133 unwind label %150

133:                                              ; preds = %130
  store i32 %132, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %134 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %135 = load i32, ptr %15, align 4, !tbaa !46
  %136 = invoke i32 @SSL_get_error(ptr noundef %134, i32 noundef %135)
          to label %137 unwind label %154

137:                                              ; preds = %133
  store i32 %136, ptr %16, align 4, !tbaa !46
  %138 = load i32, ptr %16, align 4, !tbaa !46
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4, !tbaa !46
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4, !tbaa !46
  %145 = icmp ne i32 %144, 3
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !40
  %148 = load i32, ptr %16, align 4, !tbaa !46
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.94, i32 noundef %148) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %195

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  br label %200

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  br label %199

158:                                              ; preds = %143, %140, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %159 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %160 = invoke i32 @SSL_do_handshake(ptr noundef %159)
          to label %161 unwind label %178

161:                                              ; preds = %158
  store i32 %160, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %162 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %163 = load i32, ptr %17, align 4, !tbaa !46
  %164 = invoke i32 @SSL_get_error(ptr noundef %162, i32 noundef %163)
          to label %165 unwind label %182

165:                                              ; preds = %161
  store i32 %164, ptr %18, align 4, !tbaa !46
  %166 = load i32, ptr %18, align 4, !tbaa !46
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load i32, ptr %18, align 4, !tbaa !46
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4, !tbaa !46
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !40
  %176 = load i32, ptr %18, align 4, !tbaa !46
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.95, i32 noundef %176) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %194

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  br label %198

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %6, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %198

186:                                              ; preds = %171, %168, %165
  %187 = load i32, ptr %15, align 4, !tbaa !46
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 4, !tbaa !46
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 2, ptr %8, align 4
  br label %194

193:                                              ; preds = %189, %186
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %193, %192, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %195

195:                                              ; preds = %194, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %196 = load i32, ptr %8, align 4
  switch i32 %196, label %324 [
    i32 0, label %197
    i32 2, label %201
  ]

197:                                              ; preds = %195
  br label %130, !llvm.loop !95

198:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %199

199:                                              ; preds = %198, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %200

200:                                              ; preds = %199, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %325

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %202 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %203 = invoke i64 @SSL_get_read_sequence(ptr noundef %202)
          to label %204 unwind label %243

204:                                              ; preds = %201
  store i64 %203, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %205 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %206 = invoke i64 @SSL_get_write_sequence(ptr noundef %205)
          to label %207 unwind label %247

207:                                              ; preds = %204
  store i64 %206, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %208 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %209 = invoke i64 @SSL_get_read_sequence(ptr noundef %208)
          to label %210 unwind label %251

210:                                              ; preds = %207
  store i64 %209, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %211 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %212 = invoke i64 @SSL_get_write_sequence(ptr noundef %211)
          to label %213 unwind label %255

213:                                              ; preds = %210
  store i64 %212, ptr %22, align 8, !tbaa !45
  %214 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %271

216:                                              ; preds = %213
  %217 = load i64, ptr %19, align 8, !tbaa !45
  %218 = invoke noundef zeroext i16 @_ZL17EpochFromSequencem(i64 noundef %217)
          to label %219 unwind label %255

219:                                              ; preds = %216
  %220 = zext i16 %218 to i32
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %240, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %20, align 8, !tbaa !45
  %224 = invoke noundef zeroext i16 @_ZL17EpochFromSequencem(i64 noundef %223)
          to label %225 unwind label %255

225:                                              ; preds = %222
  %226 = zext i16 %224 to i32
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %240, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %21, align 8, !tbaa !45
  %230 = invoke noundef zeroext i16 @_ZL17EpochFromSequencem(i64 noundef %229)
          to label %231 unwind label %255

231:                                              ; preds = %228
  %232 = zext i16 %230 to i32
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %22, align 8, !tbaa !45
  %236 = invoke noundef zeroext i16 @_ZL17EpochFromSequencem(i64 noundef %235)
          to label %237 unwind label %255

237:                                              ; preds = %234
  %238 = zext i16 %236 to i32
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %259

240:                                              ; preds = %237, %231, %225, %219
  %241 = load ptr, ptr @stderr, align 8, !tbaa !40
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.96) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %319

243:                                              ; preds = %201
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  br label %323

247:                                              ; preds = %204
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  br label %322

251:                                              ; preds = %207
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %321

255:                                              ; preds = %234, %228, %222, %216, %210
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  br label %320

259:                                              ; preds = %237
  %260 = load i64, ptr %20, align 8, !tbaa !45
  %261 = load i64, ptr %21, align 8, !tbaa !45
  %262 = icmp ule i64 %260, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr %22, align 8, !tbaa !45
  %265 = load i64, ptr %19, align 8, !tbaa !45
  %266 = icmp ule i64 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %263, %259
  %268 = load ptr, ptr @stderr, align 8, !tbaa !40
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.97) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %319

270:                                              ; preds = %263
  br label %283

271:                                              ; preds = %213
  %272 = load i64, ptr %20, align 8, !tbaa !45
  %273 = load i64, ptr %21, align 8, !tbaa !45
  %274 = icmp ne i64 %272, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = load i64, ptr %22, align 8, !tbaa !45
  %277 = load i64, ptr %20, align 8, !tbaa !45
  %278 = icmp ne i64 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %275, %271
  %280 = load ptr, ptr @stderr, align 8, !tbaa !40
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.97) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %319

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282, %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !18
  %284 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %285 = invoke i32 @SSL_write(ptr noundef %284, ptr noundef %23, i32 noundef 1)
          to label %286 unwind label %296

286:                                              ; preds = %283
  %287 = icmp ne i32 %285, 1
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %290 = invoke i32 @SSL_read(ptr noundef %289, ptr noundef %23, i32 noundef 1)
          to label %291 unwind label %296

291:                                              ; preds = %288
  %292 = icmp ne i32 %290, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %291, %286
  %294 = load ptr, ptr @stderr, align 8, !tbaa !40
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.98) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

296:                                              ; preds = %307, %300, %288, %283
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %6, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  br label %320

300:                                              ; preds = %291
  %301 = load i64, ptr %20, align 8, !tbaa !45
  %302 = add i64 %301, 1
  %303 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %304 = invoke i64 @SSL_get_write_sequence(ptr noundef %303)
          to label %305 unwind label %296

305:                                              ; preds = %300
  %306 = icmp ne i64 %302, %304
  br i1 %306, label %314, label %307

307:                                              ; preds = %305
  %308 = load i64, ptr %21, align 8, !tbaa !45
  %309 = add i64 %308, 1
  %310 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %311 = invoke i64 @SSL_get_read_sequence(ptr noundef %310)
          to label %312 unwind label %296

312:                                              ; preds = %307
  %313 = icmp ne i64 %309, %311
  br i1 %313, label %314, label %317

314:                                              ; preds = %312, %305
  %315 = load ptr, ptr @stderr, align 8, !tbaa !40
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.99) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

317:                                              ; preds = %312
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

318:                                              ; preds = %317, %314, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  br label %319

319:                                              ; preds = %318, %279, %267, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %324

320:                                              ; preds = %296, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %321

321:                                              ; preds = %320, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %322

322:                                              ; preds = %321, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %323

323:                                              ; preds = %322, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %325

324:                                              ; preds = %319, %195, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %326

325:                                              ; preds = %323, %200, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %327

326:                                              ; preds = %324, %95
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %330

327:                                              ; preds = %325, %113
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %328

328:                                              ; preds = %327, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %329

329:                                              ; preds = %328, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %331

330:                                              ; preds = %326, %72
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %334

331:                                              ; preds = %329, %81
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %332

332:                                              ; preds = %331, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %333

333:                                              ; preds = %332, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %336

334:                                              ; preds = %330, %49
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %335 = load i1, ptr %2, align 1
  ret i1 %335

336:                                              ; preds = %333, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %7, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

declare void @ERR_print_errors_fp(ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14ExpectedCipherSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIP14ExpectedCipherS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14ExpectedCipherS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZSt8_DestroyIP14ExpectedCipherEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14ExpectedCipherEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14ExpectedCipherEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14ExpectedCipherEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaI14ExpectedCipherEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14ExpectedCipherEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorI14ExpectedCipherE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14ExpectedCipherE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestCipherRuleRK10CipherTest(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @TLS_method()
  %11 = call ptr @SSL_CTX_new(ptr noundef %10)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #6
  %12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %123

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.CipherTest, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %15, ptr noundef %18)
          to label %20 unwind label %28

20:                                               ; preds = %14
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.CipherTest, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.24, ptr noundef %26) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %123

28:                                               ; preds = %44, %32, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %125

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = invoke i64 @sk_num(ptr noundef %37)
          to label %39 unwind label %28

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.CipherTest, ptr %40, i32 0, i32 1
  %42 = call noundef i64 @_ZNKSt6vectorI14ExpectedCipherSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #6
  %43 = icmp ne i64 %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.CipherTest, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.25, ptr noundef %48) #6
  %50 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  invoke void @_ZL25PrintCipherPreferenceListP29ssl_cipher_preference_list_st(ptr noundef %52)
          to label %53 unwind label %28

53:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %123

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %117, %54
  %56 = load i64, ptr %8, align 8, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.CipherTest, ptr %57, i32 0, i32 1
  %59 = call noundef i64 @_ZNKSt6vectorI14ExpectedCipherSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #6
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %5, align 4
  br label %120

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %64 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = load i64, ptr %8, align 8, !tbaa !45
  %69 = invoke ptr @sk_value(ptr noundef %67, i64 noundef %68)
          to label %70 unwind label %109

70:                                               ; preds = %62
  store ptr %69, ptr %9, align 8, !tbaa !105
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.CipherTest, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %8, align 8, !tbaa !45
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI14ExpectedCipherSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73) #6
  %75 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %9, align 8, !tbaa !105
  %78 = invoke i32 @SSL_CIPHER_get_id(ptr noundef %77)
          to label %79 unwind label %109

79:                                               ; preds = %70
  %80 = zext i32 %78 to i64
  %81 = icmp ne i64 %76, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.CipherTest, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %8, align 8, !tbaa !45
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI14ExpectedCipherSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #6
  %87 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %90 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %94 = load i64, ptr %8, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %88, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %82, %79
  %100 = load ptr, ptr @stderr, align 8, !tbaa !40
  %101 = load ptr, ptr %3, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.CipherTest, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.25, ptr noundef %103) #6
  %105 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %106 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  invoke void @_ZL25PrintCipherPreferenceListP29ssl_cipher_preference_list_st(ptr noundef %107)
          to label %108 unwind label %109

108:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %114

109:                                              ; preds = %99, %70, %62
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %125

113:                                              ; preds = %82
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %8, align 8, !tbaa !45
  %119 = add i64 %118, 1
  store i64 %119, ptr %8, align 8, !tbaa !45
  br label %55, !llvm.loop !108

120:                                              ; preds = %114, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %121 = load i32, ptr %5, align 4
  switch i32 %121, label %123 [
    i32 2, label %122
  ]

122:                                              ; preds = %120
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %120, %53, %22, %13
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %124 = load i1, ptr %2, align 1
  ret i1 %124

125:                                              ; preds = %109, %28
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare void @SSL_CTX_free(ptr noundef) #8

declare ptr @SSL_CTX_new(ptr noundef) #8

declare ptr @SSLv23_server_method() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

declare void @ERR_clear_error() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  invoke void @_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL26TestRuleDoesNotIncludeNullPKc(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call ptr @SSLv23_server_method()
  %10 = call ptr @SSL_CTX_new(ptr noundef %9)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #6
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %14, ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %13
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.57, ptr noundef %21) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %68

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %60, %27
  %29 = load i64, ptr %8, align 8, !tbaa !45
  %30 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = invoke i64 @sk_num(ptr noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %28
  %37 = icmp ult i64 %29, %35
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  store i32 2, ptr %5, align 4
  br label %63

39:                                               ; preds = %51, %43, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %68

43:                                               ; preds = %36
  %44 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = load i64, ptr %8, align 8, !tbaa !45
  %50 = invoke ptr @sk_value(ptr noundef %48, i64 noundef %49)
          to label %51 unwind label %39

51:                                               ; preds = %43
  %52 = invoke i32 @SSL_CIPHER_is_NULL(ptr noundef %50)
          to label %53 unwind label %39

53:                                               ; preds = %51
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.58, ptr noundef %57) #6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !45
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !45
  br label %28, !llvm.loop !115

63:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %63, %19, %12
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %67 = load i1, ptr %2, align 1
  ret i1 %67

68:                                               ; preds = %39, %23
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare i64 @sk_num(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14ExpectedCipherSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25PrintCipherPreferenceListP29ssl_cipher_preference_list_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %60, %1
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = call i64 @sk_num(ptr noundef %10)
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %63

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = call ptr @sk_value(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !105
  %20 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i64, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr @stderr, align 8, !tbaa !40
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26) #6
  store i8 1, ptr %3, align 1, !tbaa !89
  br label %33

33:                                               ; preds = %30, %22, %14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !40
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.27) #6
  %36 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !40
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28) #6
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr @stderr, align 8, !tbaa !40
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = call ptr @SSL_CIPHER_get_name(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.29, ptr noundef %44) #6
  %46 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load i64, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr @stderr, align 8, !tbaa !40
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.30) #6
  store i8 0, ptr %3, align 1, !tbaa !89
  br label %59

59:                                               ; preds = %56, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %4, align 8, !tbaa !45
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8, !tbaa !45
  br label %6, !llvm.loop !117

63:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

declare ptr @sk_value(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI14ExpectedCipherSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) #8

declare ptr @SSL_CIPHER_get_name(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @SSL_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

declare i32 @SSL_CIPHER_is_NULL(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i64 @strlen(ptr noundef %8) #22
  %10 = call i32 @EVP_DecodedLength(ptr noundef %6, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !40
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.70) #6
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  %20 = load i64, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = call i64 @strlen(ptr noundef %22) #22
  %24 = call i32 @EVP_DecodeBase64(ptr noundef %19, ptr noundef %6, i64 noundef %20, ptr noundef %21, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr @stderr, align 8, !tbaa !40
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.71) #6
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !136
  %31 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare void @SSL_SESSION_free(ptr noundef) #8

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

declare i32 @SSL_SESSION_to_bytes(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #6
  ret void
}

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr null, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = load i64, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !45
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !45
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %33 = load i64, ptr %5, align 8, !tbaa !45
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !45
  %39 = load i64, ptr %4, align 8, !tbaa !45
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = load i64, ptr %4, align 8, !tbaa !45
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !140
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  store ptr %53, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  store ptr %56, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = load i64, ptr %4, align 8, !tbaa !45
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.72)
  store i64 %58, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %59 = load i64, ptr %9, align 8, !tbaa !45
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !44
  %61 = load ptr, ptr %10, align 8, !tbaa !44
  %62 = load i64, ptr %5, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !45
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #6
  %75 = load ptr, ptr %10, align 8, !tbaa !44
  %76 = load i64, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #6
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !138
  %100 = load ptr, ptr %10, align 8, !tbaa !44
  %101 = load i64, ptr %5, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !140
  %107 = load ptr, ptr %10, align 8, !tbaa !44
  %108 = load i64, ptr %9, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !45
  %14 = load i64, ptr %5, align 8, !tbaa !45
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !140
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !45
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !45
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %9, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  store i8 0, ptr %3, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !45
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
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %10, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = load i8, ptr %7, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !45
  %15 = load i64, ptr %9, align 8, !tbaa !45
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i64, ptr %9, align 8, !tbaa !45
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @SSL_SESSION_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.24", align 1
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16CipherGetRFCNamePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef %0, i16 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.27", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i16 %1, ptr %5, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load i16, ptr %5, align 2, !tbaa !47
  %12 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !105
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = call ptr @SSL_CIPHER_get_rfc_name(ptr noundef %17)
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18) #6
  %19 = call noundef zeroext i1 @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  %23 = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

30:                                               ; preds = %25, %20
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  ret ptr %6
}

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #8

declare ptr @SSL_CIPHER_get_rfc_name(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZNSt15__uniq_ptr_dataIc11OpenSSLFreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc11OpenSSLFreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZN11OpenSSLFreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr null, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIc11OpenSSLFreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPc11OpenSSLFreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPc11OpenSSLFreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc11OpenSSLFreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !203
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !45
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
  call void @__cxa_call_unexpected(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL17GetClientHelloLenm(i64 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.36", align 8
  %10 = alloca %"class.std::unique_ptr.44", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = call ptr @TLS_method()
  %15 = call ptr @SSL_CTX_new(ptr noundef %14)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load i64, ptr %3, align 8, !tbaa !45
  invoke void @_ZL23CreateSessionWithTicketm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.7") align 8 %5, i64 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %20, label %26, label %21

21:                                               ; preds = %19, %17
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %96

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %98

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %28 = invoke ptr @SSL_new(ptr noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %26
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = invoke ptr @BIO_s_mem()
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = invoke ptr @BIO_new(ptr noundef %30)
          to label %33 unwind label %48

33:                                               ; preds = %31
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %32) #6
  %34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %39 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %40 = invoke i32 @SSL_set_session(ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %41, %35, %33
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %92

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %95

48:                                               ; preds = %31, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %94

52:                                               ; preds = %60, %56, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %93

56:                                               ; preds = %41
  %57 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %58 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %59 = invoke ptr @BIO_up_ref(ptr noundef %58)
          to label %60 unwind label %52

60:                                               ; preds = %56
  invoke void @SSL_set_bio(ptr noundef %57, ptr noundef null, ptr noundef %59)
          to label %61 unwind label %52

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %63 = invoke i32 @SSL_connect(ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  store i32 %63, ptr %11, align 4, !tbaa !46
  %65 = load i32, ptr %11, align 4, !tbaa !46
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %90

68:                                               ; preds = %72, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %91

72:                                               ; preds = %64
  invoke void @ERR_clear_error()
          to label %73 unwind label %68

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %74 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %75 = invoke i32 @BIO_mem_contents(ptr noundef %74, ptr noundef %12, ptr noundef %13)
          to label %76 unwind label %82

76:                                               ; preds = %73
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i64, ptr %13, align 8, !tbaa !45
  %80 = icmp ule i64 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %78, %76
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %91

86:                                               ; preds = %78
  %87 = load i64, ptr %13, align 8, !tbaa !45
  %88 = sub i64 %87, 5
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %92

91:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %93

92:                                               ; preds = %90, %43
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %96

93:                                               ; preds = %91, %52
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %94

94:                                               ; preds = %93, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %95

95:                                               ; preds = %94, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %98

96:                                               ; preds = %92, %21
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %97 = load i64, ptr %2, align 8
  ret i64 %97

98:                                               ; preds = %95, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CreateSessionWithTicketm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.7", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %10 = invoke noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %5, ptr noundef @_ZL15kOpenSSLSession)
          to label %11 unwind label %13

11:                                               ; preds = %2
  br i1 %10, label %17, label %12

12:                                               ; preds = %11
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #6
  store i32 1, ptr %8, align 4
  br label %53

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %54

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %20 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20) #6
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #6
  store i32 1, ptr %8, align 4
  br label %52

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %54

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %30 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  call void @free(ptr noundef %31) #6
  %32 = load i64, ptr %4, align 8, !tbaa !45
  %33 = call noalias ptr @malloc(i64 noundef %32) #23
  %34 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8, !tbaa !226
  %36 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !226
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #6
  store i32 1, ptr %8, align 4
  br label %52

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = load i64, ptr %4, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 97, i64 %45, i1 false)
  %46 = load i64, ptr %4, align 8, !tbaa !45
  %47 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %48 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %47, i32 0, i32 21
  store i64 %46, ptr %48, align 8, !tbaa !229
  %49 = call i64 @time(ptr noundef null) #6
  %50 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %51 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %50, i32 0, i32 14
  store i64 %49, ptr %51, align 8, !tbaa !230
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %41, %40, %23
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %53

53:                                               ; preds = %52, %12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

54:                                               ; preds = %24, %13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @SSL_free(ptr noundef) #8

declare ptr @SSL_new(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  invoke void @_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @BIO_vfree(ptr noundef) #8

declare ptr @BIO_new(ptr noundef) #8

declare ptr @BIO_s_mem() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @BIO_up_ref(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

declare i32 @SSL_connect(ptr noundef) #8

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !237
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !237
  store ptr null, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !239
  %7 = load ptr, ptr %3, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  invoke void @_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !239
  store ptr null, ptr %16, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @SSL_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

declare ptr @sk_new_null() #8

declare void @SSL_set_client_CA_list(ptr noundef, ptr noundef) #8

declare ptr @SSL_get_client_CA_list(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17CreateTestSessionj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @SSL_SESSION_new()
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #6
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #6
  store i32 1, ptr %6, align 4
  br label %23

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 5
  store i32 32, ptr %12, align 8, !tbaa !280
  %13 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %17 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !280
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %21 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 4, i1 false)
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %10, %9
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i64 @SSL_CTX_sess_set_cache_size(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP14ssl_session_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP14ssl_session_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.64", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !289
  store ptr %3, ptr %7, align 8, !tbaa !287
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !287
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP14ssl_session_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.59", align 8
  %13 = alloca %"class.std::vector.59", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  store ptr %22, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %23, ptr %7, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !289
  %25 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !289
  %28 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %56, %2
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %58

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  store ptr %35, ptr %11, align 8, !tbaa !84
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = load ptr, ptr %11, align 8, !tbaa !84
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !294
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 12
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !294
  store ptr %51, ptr %6, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %48, %47
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %30

58:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %96 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !84
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %96

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %65 = load ptr, ptr %4, align 8, !tbaa !111
  %66 = invoke ptr @SSL_CTX_sessions(ptr noundef %65)
          to label %67 unwind label %92

67:                                               ; preds = %64
  invoke void @lh_doall_arg(ptr noundef %66, ptr noundef @_ZL13AppendSessionP14ssl_session_stPv, ptr noundef %12)
          to label %68 unwind label %92

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !289
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %71 unwind label %92

71:                                               ; preds = %68
  %72 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %16, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %17, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %77, ptr %79)
          to label %80 unwind label %92

80:                                               ; preds = %71
  %81 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %18, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %86, ptr %88)
          to label %89 unwind label %92

89:                                               ; preds = %80
  %90 = invoke noundef zeroext i1 @_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %92

91:                                               ; preds = %89
  store i1 %90, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %96

92:                                               ; preds = %89, %80, %71, %68, %67, %64
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %98

96:                                               ; preds = %91, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load i1, ptr %3, align 1
  ret i1 %97

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.64", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %10 = call noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPP14ssl_session_stS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

declare ptr @SSL_SESSION_new() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !298
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !298
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.92)
  store i64 %16, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  store ptr %19, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  store ptr %22, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !45
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %28, ptr %13, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !82
  %31 = load i64, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !82
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %12, align 8, !tbaa !82
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !82
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !82
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %9, align 8, !tbaa !82
  %45 = load ptr, ptr %13, align 8, !tbaa !82
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !82
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !307
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !285
  %60 = load ptr, ptr %13, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !298
  %63 = load ptr, ptr %12, align 8, !tbaa !82
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !45
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !45
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !303
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !303
  %13 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !303
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !303
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !303
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !303
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEET_S6_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEET_S6_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEET_S6_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !303
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !303
  call void @_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !82
  %22 = load ptr, ptr %9, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !82
  br label %11, !llvm.loop !310

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !303
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP14ssl_session_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = call noundef i64 @_ZSt8distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !295
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !315
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  %26 = load ptr, ptr %6, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !295
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIP14ssl_session_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIP14ssl_session_stE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP14ssl_session_stED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSaIP14ssl_session_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP14ssl_session_stEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZSt19__iterator_categoryIPKP14ssl_session_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP14ssl_session_stEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.61", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !287
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSaIP14ssl_session_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIP14ssl_session_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.93) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKP14ssl_session_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP14ssl_session_stEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP14ssl_session_stE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP14ssl_session_stE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP14ssl_session_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP14ssl_session_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !287
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP14ssl_session_stEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP14ssl_session_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt15__new_allocatorIP14ssl_session_stEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP14ssl_session_stEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP14ssl_session_stE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP14ssl_session_stE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP14ssl_session_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP14ssl_session_stPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP14ssl_session_stPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef ptr @_ZSt12__miter_baseIPKP14ssl_session_stET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__miter_baseIPKP14ssl_session_stET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stET_S4_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP14ssl_session_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP14ssl_session_stET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP14ssl_session_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP14ssl_session_stEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP14ssl_session_stEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  %18 = load ptr, ptr %4, align 8, !tbaa !143
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIP14ssl_session_stE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.64", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIP14ssl_session_stEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP14ssl_session_stEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIP14ssl_session_stE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP14ssl_session_stE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @SSL_CTX_sessions(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL13AppendSessionP14ssl_session_stPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %6, ptr %5, align 8, !tbaa !289
  %7 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !289
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !289
  %19 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  store i64 %19, ptr %5, align 8, !tbaa !45
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load i64, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !289
  %26 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !289
  %29 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !295
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !297
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZSt8_DestroyIPP14ssl_session_stS1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !315
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !295
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  %62 = load i64, ptr %5, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %68 = load i64, ptr %5, align 8, !tbaa !45
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !289
  %72 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #6
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !289
  %75 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #6
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !289
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !295
  %99 = load ptr, ptr %4, align 8, !tbaa !289
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !295
  %103 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !295
  %108 = call noundef ptr @_ZSt4copyIPP14ssl_session_stS2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !289
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !295
  %113 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !289
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !297
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !297
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPP14ssl_session_stS2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !295
  %129 = load i64, ptr %5, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %3, align 8, !tbaa !289
  %9 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !289
  %15 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !289
  %18 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !289
  %21 = call ptr @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP14ssl_session_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIP14ssl_session_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !297
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP14ssl_session_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIP14ssl_session_stE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !143
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.92)
  store i64 %16, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  store ptr %19, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  store ptr %22, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !45
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %28, ptr %13, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !143
  %31 = load i64, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIP14ssl_session_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !143
  %34 = load ptr, ptr %8, align 8, !tbaa !143
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = load ptr, ptr %12, align 8, !tbaa !143
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !143
  %40 = load ptr, ptr %13, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !143
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = load ptr, ptr %9, align 8, !tbaa !143
  %45 = load ptr, ptr %13, align 8, !tbaa !143
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !143
  %48 = load ptr, ptr %8, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !315
  %52 = load ptr, ptr %8, align 8, !tbaa !143
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !295
  %60 = load ptr, ptr %13, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !297
  %63 = load ptr, ptr %12, align 8, !tbaa !143
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP14ssl_session_stE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !45
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !45
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = load ptr, ptr %8, align 8, !tbaa !287
  %13 = call noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = load ptr, ptr %8, align 8, !tbaa !287
  %13 = call noundef ptr @_ZSt12__relocate_aIPP14ssl_session_stS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP14ssl_session_stS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !287
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP14ssl_session_stS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP14ssl_session_stS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !45
  %16 = load i64, ptr %9, align 8, !tbaa !45
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = load i64, ptr %9, align 8, !tbaa !45
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !143
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !289
  store i64 %1, ptr %8, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load i64, ptr %8, align 8, !tbaa !45
  %18 = call noundef ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %19 = load ptr, ptr %9, align 8, !tbaa !143
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !143
  %36 = load i64, ptr %8, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #26
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP14ssl_session_stS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPP14ssl_session_stEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPP14ssl_session_stS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef ptr @_ZSt12__miter_baseIPP14ssl_session_stET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__miter_baseIPP14ssl_session_stET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPP14ssl_session_stS2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPP14ssl_session_stS2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  %18 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %17) #6
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPP14ssl_session_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP14ssl_session_stEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14ssl_session_stEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14ssl_session_stEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #6
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP14ssl_session_stPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !143
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP14ssl_session_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP14ssl_session_stET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP14ssl_session_stEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPP14ssl_session_stS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP14ssl_session_stS4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP14ssl_session_stS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt4copyIPP14ssl_session_stS2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !45
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %39 = load i64, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %17, !llvm.loop !333

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #6
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #6
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !328
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %23, !llvm.loop !334

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %17 = load ptr, ptr %6, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !337

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %45

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store i64 %19, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %43, %18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load i64, ptr %8, align 8, !tbaa !45
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %25) #6
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store ptr %29, ptr %9, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %30 = load i64, ptr %8, align 8, !tbaa !45
  %31 = load i64, ptr %7, align 8, !tbaa !45
  %32 = load ptr, ptr %9, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %34, i64 noundef %30, i64 noundef %31, ptr noundef %32)
  %35 = load i64, ptr %8, align 8, !tbaa !45
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %41

38:                                               ; preds = %24
  %39 = load i64, ptr %8, align 8, !tbaa !45
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %23, !llvm.loop !338

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %45

45:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !335
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ult ptr %10, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %9, align 8, !tbaa !84
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr %17, ptr %18, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %21, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %22, ptr %11, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8, !tbaa !45
  %25 = load i64, ptr %8, align 8, !tbaa !45
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !45
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8, !tbaa !45
  %33 = load i64, ptr %11, align 8, !tbaa !45
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #6
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !tbaa !45
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #6
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8, !tbaa !45
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %49 = load i64, ptr %11, align 8, !tbaa !45
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #6
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %54 = load i64, ptr %7, align 8, !tbaa !45
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #6
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  store ptr %53, ptr %57, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %58 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %58, ptr %7, align 8, !tbaa !45
  br label %23, !llvm.loop !339

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8, !tbaa !45
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !45
  %65 = load i64, ptr %8, align 8, !tbaa !45
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !45
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %73 = load i64, ptr %11, align 8, !tbaa !45
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #6
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %79 = load i64, ptr %7, align 8, !tbaa !45
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #6
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  store ptr %78, ptr %82, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %83 = load i64, ptr %11, align 8, !tbaa !45
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %86 = load i64, ptr %7, align 8, !tbaa !45
  %87 = load i64, ptr %10, align 8, !tbaa !45
  %88 = load ptr, ptr %9, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %7, align 8, !tbaa !45
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = load i64, ptr %8, align 8, !tbaa !45
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !340
  %26 = load i64, ptr %11, align 8, !tbaa !45
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #6
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = load i64, ptr %11, align 8, !tbaa !45
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #6
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %40 = load i64, ptr %7, align 8, !tbaa !45
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #6
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  store ptr %39, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %44 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %44, ptr %7, align 8, !tbaa !45
  %45 = load i64, ptr %7, align 8, !tbaa !45
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !45
  br label %20, !llvm.loop !342

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %50 = load i64, ptr %7, align 8, !tbaa !45
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #6
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  store ptr %49, ptr %53, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !143
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp ult ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !328
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !328
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !328
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !328
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !328
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !328
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !143
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %19, !llvm.loop !343

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %29, !llvm.loop !344

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %18, !llvm.loop !345
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @_ZSt4swapIP14ssl_session_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP14ssl_session_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %11, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %50, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %52

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPP14ssl_session_stSt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr %33, ptr %9, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #6
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8, !tbaa !84
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr %44, ptr %45, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %49

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %48)
  br label %49

49:                                               ; preds = %46, %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %22, !llvm.loop !346

52:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %9, !llvm.loop !347

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !328
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIP14ssl_session_stNS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  store ptr %17, ptr %18, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11, !llvm.loop !348

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  store ptr %21, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !328
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #6
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !328
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP14ssl_session_stS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP14ssl_session_stEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP14ssl_session_stEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !143
  %26 = load i64, ptr %7, align 8, !tbaa !45
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIP14ssl_session_stNS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp ult ptr %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !328
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !328
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !328
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKP14ssl_session_stSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #6
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKP14ssl_session_stS3_EbT_S4_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt12__equal_aux1IPKP14ssl_session_stS3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIP14ssl_session_stEEbPKT_S6_S6_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIP14ssl_session_stEEbPKT_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = load ptr, ptr %7, align 8, !tbaa !143
  %21 = load i64, ptr %8, align 8, !tbaa !45
  %22 = call noundef i32 @_ZSt8__memcmpIP14ssl_session_stS1_EiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZSt8__memcmpIP14ssl_session_stS1_EiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !45
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #6
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  %14 = call noundef i64 @_ZSt8distanceIPKP14ssl_session_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %21 = call noundef i64 @_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = call noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !297
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZSt8_DestroyIPP14ssl_session_stS1_EvT_S3_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !295
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !295
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  call void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !295
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %52 = load i64, ptr %7, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !297
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %63 = load i64, ptr %7, align 8, !tbaa !45
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !143
  %67 = load ptr, ptr %6, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !295
  %71 = call noundef ptr @_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #6
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %73 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %73, ptr %9, align 8, !tbaa !143
  %74 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = load ptr, ptr %9, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %80 = call noundef ptr @_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %81 = load i64, ptr %7, align 8, !tbaa !45
  %82 = call noundef i64 @_ZNKSt6vectorIP14ssl_session_stSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !45
  %84 = load ptr, ptr %9, align 8, !tbaa !143
  %85 = load ptr, ptr %6, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !297
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !289
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !143
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = call noundef ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !143
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  %16 = load ptr, ptr %8, align 8, !tbaa !143
  %17 = load ptr, ptr %9, align 8, !tbaa !143
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !143
  %30 = load i64, ptr %6, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !297
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPP14ssl_session_stS1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !297
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !322
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !322
  call void @_ZSt19__iterator_categoryIPKP14ssl_session_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKP14ssl_session_stlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPKP14ssl_session_stlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !322
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !143
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !322
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !143
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !322
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !143
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS3_XadL_Z16SSL_SESSION_freeEEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS3_XadL_Z16SSL_SESSION_freeEEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !82
  br label %5, !llvm.loop !351

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

declare void @X509_free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL18GetTestCertificatev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.67") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @BIO_new_mem_buf(ptr noundef @_ZZL18GetTestCertificatevE8kCertPEM, i32 noundef 875)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #6
  %7 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = invoke ptr @PEM_read_bio_X509(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #6
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @EVP_PKEY_free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL10GetTestKeyv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.75") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @BIO_new_mem_buf(ptr noundef @_ZZL10GetTestKeyvE7kKeyPEM, i32 noundef 891)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #6
  %7 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #6
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

declare void @SSL_set_connect_state(ptr noundef) #8

declare void @SSL_set_accept_state(ptr noundef) #8

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #8

declare i32 @SSL_do_handshake(ptr noundef) #8

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #8

declare i64 @SSL_get_read_sequence(ptr noundef) #8

declare i64 @SSL_get_write_sequence(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL17EpochFromSequencem(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !356
  %7 = load ptr, ptr %3, align 8, !tbaa !356
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !356
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  invoke void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !356
  store ptr null, ptr %16, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !359
  %7 = load ptr, ptr %3, align 8, !tbaa !359
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !359
  %13 = load ptr, ptr %12, align 8, !tbaa !361
  invoke void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !359
  store ptr null, ptr %16, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #8

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  invoke void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  call void @EVP_PKEY_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  call void @X509_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14ExpectedCipherEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14ExpectedCipherSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = call noundef i64 @_ZSt8distanceIPK14ExpectedCipherENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorI14ExpectedCipherSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !101
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load ptr, ptr %6, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPK14ExpectedCipherPS0_S0_ET0_T_S5_S4_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listI14ExpectedCipherE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listI14ExpectedCipherE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI14ExpectedCipherE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listI14ExpectedCipherE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %struct.ExpectedCipher, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSaI14ExpectedCipherEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14ExpectedCipherEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPK14ExpectedCipherENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryIPK14ExpectedCipherENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPK14ExpectedCipherENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI14ExpectedCipherSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI14ExpectedCipherEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14ExpectedCipherSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSaI14ExpectedCipherEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorI14ExpectedCipherSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI14ExpectedCipherED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.93) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPK14ExpectedCipherPS0_S0_ET0_T_S5_S4_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPK14ExpectedCipherPS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPK14ExpectedCipherENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPK14ExpectedCipherENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI14ExpectedCipherEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorI14ExpectedCipherE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI14ExpectedCipherE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI14ExpectedCipherE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14ExpectedCipherE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14ExpectedCipherSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 576460752303423487, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI14ExpectedCipherEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14ExpectedCipherEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorI14ExpectedCipherEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI14ExpectedCipherEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI14ExpectedCipherE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14ExpectedCipherE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI14ExpectedCipherE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK14ExpectedCipherPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK14ExpectedCipherPS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK14ExpectedCipherPS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt4copyIPK14ExpectedCipherPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPK14ExpectedCipherPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef ptr @_ZSt12__miter_baseIPK14ExpectedCipherET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt12__miter_baseIPK14ExpectedCipherET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef ptr @_ZSt12__niter_baseIPK14ExpectedCipherET_S3_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt12__niter_baseIPK14ExpectedCipherET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt12__niter_baseIP14ExpectedCipherET_S2_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP14ExpectedCipherET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPK14ExpectedCipherET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP14ExpectedCipherET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPK14ExpectedCipherET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP14ExpectedCipherET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPK14ExpectedCipherPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI14ExpectedCipherEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI14ExpectedCipherEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !98
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.ExpectedCipher, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listI14ExpectedCipherE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_test.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10CipherTest", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt6vectorI14ExpectedCipherSaIS0_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseI14ExpectedCipherSaIS0_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI14ExpectedCipherSaIS0_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI14ExpectedCipherSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS14ExpectedCipher", !9, i64 0}
!17 = !{i64 0, i64 96, !18}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt16initializer_listI14ExpectedCipherE", !16, i64 0, !21, i64 8}
!21 = !{!"long", !10, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{i64 0, i64 48, !18}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTS14ExpectedCipher", !21, i64 0, !26, i64 8}
!26 = !{!"int", !10, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{i64 0, i64 128, !18}
!29 = !{i64 0, i64 32, !18}
!30 = !{i64 0, i64 64, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaI14ExpectedCipherE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorI14ExpectedCipherSaIS0_EE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorI14ExpectedCipherE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10CipherTest", !9, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !9, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !10, i64 0}
!49 = !{!50, !48, i64 66}
!50 = !{!"_ZTS10ssl_ctx_st", !51, i64 0, !10, i64 8, !48, i64 64, !48, i64 66, !52, i64 72, !53, i64 80, !52, i64 88, !52, i64 96, !54, i64 104, !55, i64 112, !21, i64 120, !56, i64 128, !56, i64 136, !26, i64 144, !26, i64 148, !21, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !26, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !57, i64 240, !59, i64 248, !59, i64 256, !9, i64 264, !60, i64 272, !26, i64 280, !26, i64 284, !26, i64 288, !61, i64 296, !9, i64 304, !9, i64 312, !26, i64 320, !26, i64 324, !10, i64 328, !9, i64 360, !62, i64 368, !9, i64 376, !9, i64 384, !48, i64 392, !9, i64 400, !9, i64 408, !10, i64 416, !10, i64 432, !10, i64 448, !9, i64 464, !8, i64 472, !9, i64 480, !9, i64 488, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !26, i64 560, !63, i64 568, !21, i64 576, !64, i64 584, !65, i64 592, !8, i64 600, !21, i64 608, !8, i64 616, !21, i64 624, !9, i64 632, !9, i64 640, !26, i64 648, !26, i64 648, !26, i64 648, !26, i64 648, !66, i64 656, !26, i64 664}
!51 = !{!"p1 _ZTS22ssl_protocol_method_st", !9, i64 0}
!52 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !9, i64 0}
!53 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!54 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!55 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!56 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!57 = !{!"_ZTS17crypto_ex_data_st", !58, i64 0}
!58 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!59 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !9, i64 0}
!60 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!61 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!62 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!63 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!64 = !{!"p1 short", !9, i64 0}
!65 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!66 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!67 = !{!50, !48, i64 64}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTS20CIPHER_RFC_NAME_TEST", !26, i64 0, !8, i64 8}
!70 = !{!69, !8, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11PaddingTest", !9, i64 0}
!75 = !{!76, !21, i64 0}
!76 = !{!"_ZTS11PaddingTest", !21, i64 0, !21, i64 8}
!77 = !{!76, !21, i64 8}
!78 = !{!60, !60, i64 0}
!79 = distinct !{!79, !72}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !9, i64 0}
!84 = !{!56, !56, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt16initializer_listIP14ssl_session_stE", !87, i64 0, !21, i64 8}
!87 = !{!"p2 _ZTS14ssl_session_st", !9, i64 0}
!88 = !{!86, !21, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"bool", !10, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!95 = distinct !{!95, !72}
!96 = !{!15, !16, i64 0}
!97 = !{!15, !16, i64 8}
!98 = !{!16, !16, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12_Vector_baseI14ExpectedCipherSaIS0_EE", !9, i64 0}
!101 = !{!15, !16, i64 16}
!102 = !{!50, !52, i64 72}
!103 = !{!104, !53, i64 0}
!104 = !{!"_ZTS29ssl_cipher_preference_list_st", !53, i64 0, !8, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!107 = !{!104, !8, i64 8}
!108 = distinct !{!108, !72}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS10ssl_ctx_st", !9, i64 0}
!115 = distinct !{!115, !72}
!116 = !{!52, !52, i64 0}
!117 = distinct !{!117, !72}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm0EP10ssl_ctx_stLb0EE", !9, i64 0}
!130 = !{!131, !112, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EP10ssl_ctx_stLb0EE", !112, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !9, i64 0}
!138 = !{!139, !8, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!140 = !{!139, !8, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10unique_ptrIh11OpenSSLFreeIhEE", !9, i64 0}
!143 = !{!87, !87, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIhE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0}
!152 = !{!139, !8, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIhE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EE", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !9, i64 0}
!169 = !{!170, !56, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !56, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__uniq_ptr_implIh11OpenSSLFreeIhEE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt5tupleIJPh11OpenSSLFreeIhEEE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !9, i64 0}
!185 = !{!186, !8, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11OpenSSLFreeIhE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!199 = !{!200, !8, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!203 = !{!204, !21, i64 8}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !21, i64 8, !10, i64 16}
!205 = !{!204, !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10unique_ptrIc11OpenSSLFreeIcEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__uniq_ptr_dataIc11OpenSSLFreeIcELb1ELb1EE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__uniq_ptr_implIc11OpenSSLFreeIcEE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt5tupleIJPc11OpenSSLFreeIcEEE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !9, i64 0}
!220 = !{!221, !8, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_Head_baseILm1E11OpenSSLFreeIcELb1EE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS11OpenSSLFreeIcE", !9, i64 0}
!226 = !{!227, !8, i64 224}
!227 = !{!"_ZTS14ssl_session_st", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !10, i64 16, !26, i64 64, !10, i64 68, !26, i64 100, !10, i64 104, !8, i64 136, !228, i64 144, !66, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !106, i64 184, !57, i64 192, !56, i64 200, !56, i64 208, !8, i64 216, !8, i64 224, !21, i64 232, !21, i64 240, !8, i64 248, !21, i64 256, !8, i64 264, !10, i64 272, !10, i64 304, !26, i64 368, !26, i64 372, !26, i64 376, !26, i64 376, !26, i64 376}
!228 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!229 = !{!227, !21, i64 232}
!230 = !{!227, !21, i64 176}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTS6bio_st", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTS6ssl_st", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"std::nullptr_t", !10, i64 0}
!243 = !{i64 0, i64 8, !84}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EE", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0EP6ssl_stLb0EE", !9, i64 0}
!256 = !{!257, !234, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EP6ssl_stLb0EE", !234, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE", !9, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EE", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !9, i64 0}
!272 = !{!273, !94, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !94, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEE", !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEE", !9, i64 0}
!280 = !{!227, !26, i64 64}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEE", !9, i64 0}
!283 = !{!284, !83, i64 0}
!284 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS2_XadL_Z16SSL_SESSION_freeEEEESt6vectorIS5_SaIS5_EEEE", !83, i64 0}
!285 = !{!286, !83, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSaIP14ssl_session_stE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt6vectorIP14ssl_session_stSaIS1_EE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorIP14ssl_session_stE", !9, i64 0}
!293 = !{!50, !56, i64 128}
!294 = !{!227, !56, i64 208}
!295 = !{!296, !87, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!297 = !{!296, !87, i64 8}
!298 = !{!286, !83, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_Vector_implE", !9, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSaISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_Vector_impl_dataE", !9, i64 0}
!307 = !{!286, !83, i64 16}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!310 = distinct !{!310, !72}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt12_Vector_baseIP14ssl_session_stSaIS1_EE", !9, i64 0}
!315 = !{!296, !87, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt16initializer_listIP14ssl_session_stE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt12_Vector_baseIP14ssl_session_stSaIS1_EE12_Vector_implE", !9, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p3 _ZTS14ssl_session_st", !9, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!326 = !{!327, !87, i64 0}
!327 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS2_SaIS2_EEEE", !87, i64 0}
!328 = !{i64 0, i64 8, !143}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!331 = !{!332, !87, i64 0}
!332 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS2_SaIS2_EEEE", !87, i64 0}
!333 = distinct !{!333, !72}
!334 = distinct !{!334, !72}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !9, i64 0}
!337 = distinct !{!337, !72}
!338 = distinct !{!338, !72}
!339 = distinct !{!339, !72}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !9, i64 0}
!342 = distinct !{!342, !72}
!343 = distinct !{!343, !72}
!344 = distinct !{!344, !72}
!345 = distinct !{!345, !72}
!346 = distinct !{!346, !72}
!347 = distinct !{!347, !72}
!348 = distinct !{!348, !72}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !9, i64 0}
!351 = distinct !{!351, !72}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE", !9, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !9, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 _ZTS11evp_pkey_st", !9, i64 0}
!358 = !{!65, !65, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 _ZTS7x509_st", !9, i64 0}
!361 = !{!228, !228, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EE", !9, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE", !9, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE", !9, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !9, i64 0}
!374 = !{!375, !228, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !228, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE", !9, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EE", !9, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !9, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !9, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !9, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE", !9, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !9, i64 0}
!390 = !{!391, !65, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !65, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE", !9, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEE", !9, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEE", !9, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt16initializer_listI14ExpectedCipherE", !9, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt12_Vector_baseI14ExpectedCipherSaIS0_EE12_Vector_implE", !9, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt12_Vector_baseI14ExpectedCipherSaIS0_EE17_Vector_impl_dataE", !9, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 _ZTS14ExpectedCipher", !9, i64 0}
