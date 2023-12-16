target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_ssl_handshaker_factory_vtable = type { ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.7", [7 x i8] }>
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.tsi_ssl_root_certs_store = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.tsi_ssl_client_handshaker_factory = type { %struct.tsi_ssl_handshaker_factory, ptr, ptr, i64, %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.0" }
%struct.tsi_ssl_handshaker_factory = type { ptr, %struct.gpr_refcount }
%struct.gpr_refcount = type { i64 }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.tsi_ssl_handshaker = type { %struct.tsi_handshaker, ptr, ptr, i32, ptr, i64, ptr }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_ssl_server_handshaker_factory = type { %struct.tsi_ssl_handshaker_factory, ptr, ptr, i64, ptr, i64, %"class.grpc_core::RefCountedPtr.0" }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%"class.grpc_core::experimental::CertificateInfoImpl" = type { %"class.grpc_core::experimental::CertificateInfo", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::CertificateInfo" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%struct.tsi_ssl_server_handshaker_options = type <{ ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i16, [6 x i8], ptr, i64, i32, i32, ptr, ptr, %"class.std::shared_ptr", i8, [7 x i8] }>
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.tsi_ssl_handshaker_result = type { %struct.tsi_handshaker_result, ptr, ptr, ptr, i64 }
%struct.tsi_handshaker_result = type { ptr }
%struct.tsi_ssl_frame_protector = type { %struct.tsi_frame_protector, ptr, ptr, ptr, i64, i64 }
%struct.tsi_frame_protector = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::RefCounted.1" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::experimental::CrlImpl" = type { %"class.grpc_core::experimental::Crl", ptr, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::Crl" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZN3tsi18SslSessionLRUCache6CreateEm = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE7releaseEv = comdat any

$_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5c_ptrEv = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev = comdat any

$_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5FromCEPS3_ = comdat any

$_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$sk_X509_num = comdat any

$sk_X509_value = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsC2Ev = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEaSEOS3_ = comdat any

$_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_ = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev = comdat any

$_ZStneIN9grpc_core12experimental11CrlProviderEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsC2Ev = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$sk_GENERAL_NAME_num = comdat any

$sk_GENERAL_NAME_value = comdat any

$sk_GENERAL_NAME_pop_free = comdat any

$sk_GENERAL_NAME_call_free_func = comdat any

$sk_X509_NAME_new_null = comdat any

$sk_X509_NAME_push = comdat any

$ERR_GET_LIB = comdat any

$ERR_GET_REASON = comdat any

$sk_X509_NAME_pop_free = comdat any

$sk_X509_NAME_call_free_func = comdat any

$_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEC2IS2_EEPT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE3getEv = comdat any

$_ZN9grpc_core6ZallocI18tsi_ssl_handshakerEEPT_v = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStneI14ssl_session_stN3tsi17SslSessionDeleterEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev = comdat any

$_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE11get_deleterEv = comdat any

$_ZN3tsi17SslSessionDeleterclEP14ssl_session_st = comdat any

$_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN3tsi17SslSessionDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE7_M_headERS2_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN9grpc_core6ZallocI25tsi_ssl_handshaker_resultEEPT_v = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_ = comdat any

$_ZSt8exchangeIPN3tsi18SslSessionLRUCacheERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN3tsi18SslSessionLRUCacheERS2_ET_RS4_OT0_ = comdat any

$_ZSt8exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerERS3_ET_RS5_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerERS3_ET_RS5_OT0_ = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEEvPT_ = comdat any

$_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEptEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EEC2Ev = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSteqIN9grpc_core12experimental3CrlEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK9grpc_core12experimental7CrlImpl3crlEv = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplD2Ev = comdat any

$_ZN9grpc_core12experimental15CertificateInfoC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplD0Ev = comdat any

$_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv = comdat any

$_ZN9grpc_core12experimental15CertificateInfoD2Ev = comdat any

$_ZN9grpc_core12experimental15CertificateInfoD0Ev = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEEC2INS1_3CrlEEERKS_IT_EPS2_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EEC2INS1_3CrlEEERKS_IT_LS4_2EEPS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZSt8exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKN3tsi18SslSessionLRUCacheEEEvPT_ = comdat any

$_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEC2IS3_EEPT_ = comdat any

$_ZSt8exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEDnET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEDnET_RS4_OT0_ = comdat any

$_ZNK9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZTVN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTSN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTSN9grpc_core12experimental15CertificateInfoE = comdat any

$_ZTIN9grpc_core12experimental15CertificateInfoE = comdat any

$_ZTIN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTVN9grpc_core12experimental15CertificateInfoE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/ssl_transport_security.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid certificate\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"The root certificates are empty.\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Could not allocate buffer for ssl_root_certs_store.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Could not allocate buffer for X509_STORE.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Could not load root certificates.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"x509_pem_cert_chain\00", align 1
@_ZL19g_init_openssl_once = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Could not create ssl context.\00", align 1
@_ZL32client_handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable { ptr @_ZL41tsi_ssl_client_handshaker_factory_destroyP26tsi_ssl_handshaker_factory }, align 8
@_ZL26g_ssl_ctx_ex_factory_index = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [38 x i8] c"Cannot load server root certificates.\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Building alpn list failed with error %s.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"impl->alpn_protocol_list_length < UINT_MAX\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Could not set alpn protocol list to context.\00", align 1
@_ZL31g_ssl_ctx_ex_crl_provider_index = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [40 x i8] c"Failed to load CRL File from directory.\00", align 1
@_ZL32server_handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable { ptr @_ZL41tsi_ssl_server_handshaker_factory_destroyP26tsi_ssl_handshaker_factory }, align 8
@_ZL20kSslSessionIdContext = internal constant [4 x i8] c"grpc", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to set session id context.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid STEK size.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid verification certs.\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"x509_subject_alternative_name\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"x509_subject_common_name\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"factory != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"factory->vtable != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"subject_alt_name_count >= 0\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"(int)peer->property_count == current_insert_index\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Could not get subject name from certificate.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Could not get subject entry from certificate.\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"x509_subject\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"x509_verified_root_cert_subject\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Could not get common name of subject from certificate.\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Could not get common name entry from certificate.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Could not get common name entry asn1 from certificate.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Could not extract utf8 from asn1 string.\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"x509_dns\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"x509_email\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"x509_uri\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Could not get utf8 from asn1 string.\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"SAN IP Address contained invalid IP\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Could not get IP string from asn1 octet.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"x509_ip\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"other types of SAN\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"pem_roots_size <= INT_MAX\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Could not get name from root certificate.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Could not add root certificate to ssl context.\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Could not load any root certificate.\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"SSL Context is null. Should never happen.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"BIO_new_bio_pair failed.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Invalid server name indication %s.\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Unexpected error received from first SSL_do_handshake call: %s\00", align 1
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22ssl_handshaker_destroyP14tsi_handshaker, ptr @_ZL19ssl_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"ssl_info_callback: error occurred.\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"HANDSHAKE START\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"HANDSHAKE DONE\00", align 1
@tsi_tracing_enabled = external global %"class.grpc_core::TraceFlag", align 8
@.str.54 = private unnamed_addr constant [28 x i8] c"%20.20s - %30.30s  - %5.10s\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"More unused bytes than received bytes.\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"*bytes_size <= INT_MAX\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Could not write to memory BIO.\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"could not write to memory BIO\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"error reading from BIO\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Handshake failed with fatal error %s: %s.\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Failed to read the expected number of bytes from SSL object.\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL46ssl_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr null, ptr @_ZL44ssl_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL38ssl_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL29ssl_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@_ZL33g_ssl_ex_verified_root_cert_index = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"ssl_alpn_selected_protocol\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ssl_session_reused\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"Problem extracting subject from verified_root_cert. result: %d\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"Could not allocated buffer for tsi_ssl_frame_protector.\00", align 1
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL21ssl_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL27ssl_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL23ssl_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL21ssl_protector_destroyP19tsi_frame_protector }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"g_ssl_ctx_ex_factory_index != -1\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"g_ssl_ctx_ex_crl_provider_index != -1\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"g_ssl_ex_verified_root_cert_index != -1\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"Invalid nullptr argument to |tsi_set_min_and_max_tls_versions|.\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"TLS version is not supported.\00", align 1
@_ZL25handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [25 x i8] c"Invalid cert chain file.\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Invalid private key.\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Invalid cipher list: %s.\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Could not set ephemeral ECDH key.\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"pem_cert_chain_size <= INT_MAX\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"pem_key_size <= INT_MAX\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Invalid protocol name length: %d.\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"error getting the SSL index from the X509_STORE_CTX: %s\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Could not set verified root cert in SSL's ex_data\00", align 1
@.str.85 = private unnamed_addr constant [77 x i8] c"error getting the SSL index from the X509_STORE_CTX while looking up Crl: %s\00", align 1
@.str.86 = private unnamed_addr constant [58 x i8] c"error while fetching from CrlProvider. SSL object is null\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"Certificate has null issuer, cannot do CRL lookup\00", align 1
@_ZTVN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental19CertificateInfoImplE, ptr @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev, ptr @_ZN9grpc_core12experimental19CertificateInfoImplD0Ev, ptr @_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr constant [48 x i8] c"N9grpc_core12experimental19CertificateInfoImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental15CertificateInfoE = linkonce_odr constant [44 x i8] c"N9grpc_core12experimental15CertificateInfoE\00", comdat, align 1
@_ZTIN9grpc_core12experimental15CertificateInfoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental15CertificateInfoE }, comdat, align 8
@_ZTIN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental19CertificateInfoImplE, ptr @_ZTIN9grpc_core12experimental15CertificateInfoE }, comdat, align 8
@_ZTVN9grpc_core12experimental15CertificateInfoE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental15CertificateInfoE, ptr @_ZN9grpc_core12experimental15CertificateInfoD2Ev, ptr @_ZN9grpc_core12experimental15CertificateInfoD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.88 = private unnamed_addr constant [75 x i8] c"Certificate verification failed to find relevant CRL file. Ignoring error.\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Certificate verify failed with code %d\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"No match found for server name: %s.\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"factory->alpn_protocol_list_length <= UINT_MAX\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Invalid wildchar entry.\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Invalid toplevel subdomain: %s\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"ssl_context != nullptr\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_transport_security.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z48tsi_ssl_extract_x509_subject_names_from_pem_certPKcP8tsi_peer(ptr noundef %pem_cert, ptr noundef %peer) #4 {
entry:
  %retval = alloca i32, align 4
  %pem_cert.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cert = alloca ptr, align 8
  %pem = alloca ptr, align 8
  store ptr %pem_cert, ptr %pem_cert.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %cert, align 8
  %0 = load ptr, ptr %pem_cert.addr, align 8
  %1 = load ptr, ptr %pem_cert.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  %conv = trunc i64 %call to i32
  %conv1 = sext i32 %conv to i64
  %call2 = call ptr @BIO_new_mem_buf(ptr noundef %0, i64 noundef %conv1)
  store ptr %call2, ptr %pem, align 8
  %2 = load ptr, ptr %pem, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pem, align 8
  %call3 = call ptr @PEM_read_bio_X509(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef @.str)
  store ptr %call3, ptr %cert, align 8
  %4 = load ptr, ptr %cert, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 834, i32 noundef 2, ptr noundef @.str.2)
  store i32 2, ptr %result, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %cert, align 8
  %6 = load ptr, ptr %peer.addr, align 8
  %call6 = call noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  store i32 %call6, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %7 = load ptr, ptr %cert, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %9 = load ptr, ptr %pem, align 8
  %call11 = call i32 @BIO_free(ptr noundef %9)
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BIO_new_mem_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef %cert, i32 noundef %include_certificate_type, ptr noundef %peer) #4 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %include_certificate_type.addr = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %subject_alt_names = alloca ptr, align 8
  %subject_alt_name_count = alloca i32, align 4
  %property_count = alloca i64, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %subject_alt_name = alloca ptr, align 8
  %current_insert_index = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %include_certificate_type, ptr %include_certificate_type.addr, align 4
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %subject_alt_names, align 8
  %1 = load ptr, ptr %subject_alt_names, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %subject_alt_names, align 8
  %call1 = call i64 @sk_GENERAL_NAME_num(ptr noundef %2)
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %subject_alt_name_count, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  %3 = load i32, ptr %subject_alt_name_count, align 4
  %cmp2 = icmp sge i32 %3, 0
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 470, ptr noundef @.str.21) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %include_certificate_type.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond4 = select i1 %tobool, i64 1, i64 0
  %add = add i64 %cond4, 3
  %5 = load i32, ptr %subject_alt_name_count, align 4
  %conv5 = sext i32 %5 to i64
  %add6 = add i64 %add, %conv5
  store i64 %add6, ptr %property_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %subject_alt_name_count, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %subject_alt_names, align 8
  %9 = load i32, ptr %i, align 4
  %conv8 = sext i32 %9 to i64
  %call9 = call ptr @sk_GENERAL_NAME_value(ptr noundef %8, i64 noundef %conv8)
  store ptr %call9, ptr %subject_alt_name, align 8
  %10 = load ptr, ptr %subject_alt_name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %11, 6
  br i1 %cmp10, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %subject_alt_name, align 8
  %type11 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type11, align 8
  %cmp12 = icmp eq i32 %13, 2
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %subject_alt_name, align 8
  %type14 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %15, 1
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %subject_alt_name, align 8
  %type17 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %17, 7
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %for.body
  %18 = load i64, ptr %property_count, align 8
  %add20 = add i64 %18, 1
  store i64 %add20, ptr %property_count, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false16
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %property_count, align 8
  %21 = load ptr, ptr %peer.addr, align 8
  %call22 = call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %20, ptr noundef %21)
  store i32 %call22, ptr %result, align 4
  %22 = load i32, ptr %result, align 4
  %cmp23 = icmp ne i32 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  store i32 0, ptr %current_insert_index, align 4
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %24 = load i32, ptr %include_certificate_type.addr, align 4
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %do.body26
  %25 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %properties, align 8
  %27 = load i32, ptr %current_insert_index, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %current_insert_index, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %26, i64 %idxprom
  %call30 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %arrayidx)
  store i32 %call30, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %cmp31 = icmp ne i32 %28, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  br label %do.end67

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.body26
  %29 = load ptr, ptr %cert.addr, align 8
  %30 = load ptr, ptr %peer.addr, align 8
  %properties35 = getelementptr inbounds %struct.tsi_peer, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %properties35, align 8
  %32 = load i32, ptr %current_insert_index, align 4
  %inc36 = add nsw i32 %32, 1
  store i32 %inc36, ptr %current_insert_index, align 4
  %idxprom37 = sext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds %struct.tsi_peer_property, ptr %31, i64 %idxprom37
  %call39 = call noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %29, ptr noundef %arrayidx38, i1 noundef zeroext false)
  store i32 %call39, ptr %result, align 4
  %33 = load i32, ptr %result, align 4
  %cmp40 = icmp ne i32 %33, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  br label %do.end67

if.end42:                                         ; preds = %if.end34
  %34 = load ptr, ptr %cert.addr, align 8
  %35 = load ptr, ptr %peer.addr, align 8
  %properties43 = getelementptr inbounds %struct.tsi_peer, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %properties43, align 8
  %37 = load i32, ptr %current_insert_index, align 4
  %inc44 = add nsw i32 %37, 1
  store i32 %inc44, ptr %current_insert_index, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds %struct.tsi_peer_property, ptr %36, i64 %idxprom45
  %call47 = call noundef i32 @_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property(ptr noundef %34, ptr noundef %arrayidx46)
  store i32 %call47, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %cmp48 = icmp ne i32 %38, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  br label %do.end67

if.end50:                                         ; preds = %if.end42
  %39 = load ptr, ptr %cert.addr, align 8
  %40 = load ptr, ptr %peer.addr, align 8
  %properties51 = getelementptr inbounds %struct.tsi_peer, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %properties51, align 8
  %42 = load i32, ptr %current_insert_index, align 4
  %inc52 = add nsw i32 %42, 1
  store i32 %inc52, ptr %current_insert_index, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds %struct.tsi_peer_property, ptr %41, i64 %idxprom53
  %call55 = call noundef i32 @_ZL19add_pem_certificateP7x509_stP17tsi_peer_property(ptr noundef %39, ptr noundef %arrayidx54)
  store i32 %call55, ptr %result, align 4
  %43 = load i32, ptr %result, align 4
  %cmp56 = icmp ne i32 %43, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  br label %do.end67

if.end58:                                         ; preds = %if.end50
  %44 = load i32, ptr %subject_alt_name_count, align 4
  %cmp59 = icmp ne i32 %44, 0
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end58
  %45 = load ptr, ptr %peer.addr, align 8
  %46 = load ptr, ptr %subject_alt_names, align 8
  %47 = load i32, ptr %subject_alt_name_count, align 4
  %conv61 = sext i32 %47 to i64
  %call62 = call noundef i32 @_ZL40add_subject_alt_names_properties_to_peerP8tsi_peerP21stack_st_GENERAL_NAMEmPi(ptr noundef %45, ptr noundef %46, i64 noundef %conv61, ptr noundef %current_insert_index)
  store i32 %call62, ptr %result, align 4
  %48 = load i32, ptr %result, align 4
  %cmp63 = icmp ne i32 %48, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then60
  br label %do.end67

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  br label %do.end67

do.end67:                                         ; preds = %if.end66, %if.then64, %if.then57, %if.then49, %if.then41, %if.then32
  %49 = load ptr, ptr %subject_alt_names, align 8
  %cmp68 = icmp ne ptr %49, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.end67
  %50 = load ptr, ptr %subject_alt_names, align 8
  call void @sk_GENERAL_NAME_pop_free(ptr noundef %50, ptr noundef @GENERAL_NAME_free)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %do.end67
  %51 = load i32, ptr %result, align 4
  %cmp71 = icmp ne i32 %51, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  %52 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %52)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  br label %do.body74

do.body74:                                        ; preds = %if.end73
  %53 = load ptr, ptr %peer.addr, align 8
  %property_count75 = getelementptr inbounds %struct.tsi_peer, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %property_count75, align 8
  %conv76 = trunc i64 %54 to i32
  %55 = load i32, ptr %current_insert_index, align 4
  %cmp77 = icmp eq i32 %conv76, %55
  %lnot78 = xor i1 %cmp77, true
  br i1 %lnot78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body74
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 525, ptr noundef @.str.24) #14
  unreachable

if.end81:                                         ; preds = %do.body74
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  %56 = load i32, ptr %result, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end82, %if.then24
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare void @X509_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef %pem_roots) #4 {
entry:
  %retval = alloca ptr, align 8
  %pem_roots.addr = alloca ptr, align 8
  %root_store = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pem_roots, ptr %pem_roots.addr, align 8
  %0 = load ptr, ptr %pem_roots.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1095, i32 noundef 2, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @gpr_zalloc(i64 noundef 8)
  store ptr %call, ptr %root_store, align 8
  %1 = load ptr, ptr %root_store, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1101, i32 noundef 2, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @X509_STORE_new()
  %2 = load ptr, ptr %root_store, align 8
  %store = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %store, align 8
  %3 = load ptr, ptr %root_store, align 8
  %store5 = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %store5, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1106, i32 noundef 2, ptr noundef @.str.5)
  %5 = load ptr, ptr %root_store, align 8
  call void @gpr_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %root_store, align 8
  %store9 = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %store9, align 8
  %8 = load ptr, ptr %pem_roots.addr, align 8
  %9 = load ptr, ptr %pem_roots.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %9) #13
  %call11 = call noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %7, ptr noundef %8, i64 noundef %call10, ptr noundef null)
  store i32 %call11, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1113, i32 noundef 2, ptr noundef @.str.6)
  %11 = load ptr, ptr %root_store, align 8
  %store14 = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %store14, align 8
  call void @X509_STORE_free(ptr noundef %12)
  %13 = load ptr, ptr %root_store, align 8
  call void @gpr_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %14 = load ptr, ptr %root_store, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @gpr_zalloc(i64 noundef) #1

declare ptr @X509_STORE_new() #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %cert_store, ptr noundef %pem_roots, i64 noundef %pem_roots_size, ptr noundef %root_names) #4 {
entry:
  %retval = alloca i32, align 4
  %cert_store.addr = alloca ptr, align 8
  %pem_roots.addr = alloca ptr, align 8
  %pem_roots_size.addr = alloca i64, align 8
  %root_names.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %num_roots = alloca i64, align 8
  %root = alloca ptr, align 8
  %root_name = alloca ptr, align 8
  %pem = alloca ptr, align 8
  %error = alloca i64, align 8
  store ptr %cert_store, ptr %cert_store.addr, align 8
  store ptr %pem_roots, ptr %pem_roots.addr, align 8
  store i64 %pem_roots_size, ptr %pem_roots_size.addr, align 8
  store ptr %root_names, ptr %root_names.addr, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %num_roots, align 8
  store ptr null, ptr %root, align 8
  store ptr null, ptr %root_name, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %pem_roots_size.addr, align 8
  %cmp = icmp ule i64 %0, 2147483647
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 701, ptr noundef @.str.42) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %pem_roots.addr, align 8
  %2 = load i64, ptr %pem_roots_size.addr, align 8
  %conv = trunc i64 %2 to i32
  %conv1 = sext i32 %conv to i64
  %call = call ptr @BIO_new_mem_buf(ptr noundef %1, i64 noundef %conv1)
  store ptr %call, ptr %pem, align 8
  %3 = load ptr, ptr %cert_store.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  %4 = load ptr, ptr %pem, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load ptr, ptr %root_names.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @sk_X509_NAME_new_null()
  %6 = load ptr, ptr %root_names.addr, align 8
  store ptr %call10, ptr %6, align 8
  %7 = load ptr, ptr %root_names.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  br label %while.body

while.body:                                       ; preds = %if.end43, %if.end14
  %9 = load ptr, ptr %pem, align 8
  %call15 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef @.str)
  store ptr %call15, ptr %root, align 8
  %10 = load ptr, ptr %root, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  call void @ERR_clear_error()
  br label %while.end

if.end18:                                         ; preds = %while.body
  %11 = load ptr, ptr %root_names.addr, align 8
  %cmp19 = icmp ne ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %root, align 8
  %call21 = call ptr @X509_get_subject_name(ptr noundef %12)
  store ptr %call21, ptr %root_name, align 8
  %13 = load ptr, ptr %root_name, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 719, i32 noundef 2, ptr noundef @.str.43)
  store i32 2, ptr %result, align 4
  br label %while.end

if.end24:                                         ; preds = %if.then20
  %14 = load ptr, ptr %root_name, align 8
  %call25 = call ptr @X509_NAME_dup(ptr noundef %14)
  store ptr %call25, ptr %root_name, align 8
  %15 = load ptr, ptr %root_name, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 12, ptr %result, align 4
  br label %while.end

if.end28:                                         ; preds = %if.end24
  %16 = load ptr, ptr %root_names.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %root_name, align 8
  %call29 = call i64 @sk_X509_NAME_push(ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %root_name, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.end18
  call void @ERR_clear_error()
  %19 = load ptr, ptr %cert_store.addr, align 8
  %20 = load ptr, ptr %root, align 8
  %call31 = call i32 @X509_STORE_add_cert(ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call i32 @ERR_get_error()
  %conv34 = zext i32 %call33 to i64
  store i64 %conv34, ptr %error, align 8
  %21 = load i64, ptr %error, align 8
  %conv35 = trunc i64 %21 to i32
  %call36 = call i32 @ERR_GET_LIB(i32 noundef %conv35)
  %cmp37 = icmp ne i32 %call36, 11
  br i1 %cmp37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %22 = load i64, ptr %error, align 8
  %conv38 = trunc i64 %22 to i32
  %call39 = call i32 @ERR_GET_REASON(i32 noundef %conv38)
  %cmp40 = icmp ne i32 %call39, 105
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.then32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 736, i32 noundef 2, ptr noundef @.str.44)
  store i32 7, ptr %result, align 4
  br label %while.end

if.end42:                                         ; preds = %lor.lhs.false
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end30
  %23 = load ptr, ptr %root, align 8
  call void @X509_free(ptr noundef %23)
  %24 = load i64, ptr %num_roots, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %num_roots, align 8
  br label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.then41, %if.then27, %if.then23, %if.then17
  %25 = load i64, ptr %num_roots, align 8
  %cmp44 = icmp eq i64 %25, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 745, i32 noundef 2, ptr noundef @.str.45)
  store i32 2, ptr %result, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %while.end
  %26 = load i32, ptr %result, align 4
  %cmp47 = icmp ne i32 %26, 0
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end46
  %27 = load ptr, ptr %root, align 8
  %cmp49 = icmp ne ptr %27, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %28 = load ptr, ptr %root, align 8
  call void @X509_free(ptr noundef %28)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then48
  %29 = load ptr, ptr %root_names.addr, align 8
  %cmp52 = icmp ne ptr %29, null
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %30 = load ptr, ptr %root_names.addr, align 8
  %31 = load ptr, ptr %30, align 8
  call void @sk_X509_NAME_pop_free(ptr noundef %31, ptr noundef @X509_NAME_free)
  %32 = load ptr, ptr %root_names.addr, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %root_name, align 8
  %cmp54 = icmp ne ptr %33, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  %34 = load ptr, ptr %root_name, align 8
  call void @X509_NAME_free(ptr noundef %34)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end46
  %35 = load ptr, ptr %pem, align 8
  %call59 = call i32 @BIO_free(ptr noundef %35)
  %36 = load i32, ptr %result, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then12, %if.then6, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z32tsi_ssl_root_certs_store_destroyP24tsi_ssl_root_certs_store(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %store = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @gpr_free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef %capacity) #4 personality ptr @__gxx_personality_v0 {
entry:
  %capacity.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  call void @_ZN3tsi18SslSessionLRUCache6CreateEm(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, i64 noundef %0)
  %call = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call2

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tsi18SslSessionLRUCache6CreateEm(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  call void @_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %capacity.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef %cache) #4 personality ptr @__gxx_personality_v0 {
entry:
  %cache.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5FromCEPS3_(ptr noundef %0)
  call void @_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call1 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5FromCEPS3_(ptr noundef %c_type) #6 comdat align 2 {
entry:
  %c_type.addr = alloca ptr, align 8
  store ptr %c_type, ptr %c_type.addr, align 8
  %0 = load ptr, ptr %c_type.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %cache) #4 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5FromCEPS3_(ptr noundef %0)
  call void @_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIKN3tsi18SslSessionLRUCacheEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31tsi_ssl_get_cert_chain_contentsP13stack_st_X509P17tsi_peer_property(ptr noundef %peer_chain, ptr noundef %property) #4 {
entry:
  %retval = alloca i32, align 4
  %peer_chain.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %peer_chain_len = alloca i64, align 8
  %i = alloca i64, align 8
  %contents = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %peer_chain, ptr %peer_chain.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %peer_chain.addr, align 8
  %call2 = call i64 @sk_X509_num(ptr noundef %0)
  store i64 %call2, ptr %peer_chain_len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %peer_chain_len, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bio, align 8
  %4 = load ptr, ptr %peer_chain.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_X509_value(ptr noundef %4, i64 noundef %5)
  %call4 = call i32 @PEM_write_bio_X509(ptr noundef %3, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %bio, align 8
  %call5 = call i32 @BIO_free(ptr noundef %6)
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %bio, align 8
  %call6 = call i64 @BIO_get_mem_data(ptr noundef %8, ptr noundef %contents)
  store i64 %call6, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp7 = icmp sle i64 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %10 = load ptr, ptr %bio, align 8
  %call9 = call i32 @BIO_free(ptr noundef %10)
  store i32 7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  %11 = load ptr, ptr %contents, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %property.addr, align 8
  %call11 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.7, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call11, ptr %result, align 4
  %14 = load ptr, ptr %bio, align 8
  %call12 = call i32 @BIO_free(ptr noundef %14)
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @sk_X509_num(ptr noundef %sk) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i64 @OPENSSL_sk_num(ptr noundef %0)
  ret i64 %call
}

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @sk_X509_value(ptr noundef %sk, i64 noundef %i) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

declare i64 @BIO_get_mem_data(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef %factory, ptr noundef %server_name_indication, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr noundef %handshaker) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  %server_name_indication.addr = alloca ptr, align 8
  %network_bio_buf_size.addr = alloca i64, align 8
  %ssl_bio_buf_size.addr = alloca i64, align 8
  %handshaker.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr %server_name_indication, ptr %server_name_indication.addr, align 8
  store i64 %network_bio_buf_size, ptr %network_bio_buf_size.addr, align 8
  store i64 %ssl_bio_buf_size, ptr %ssl_bio_buf_size.addr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %ssl_context = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ssl_context, align 8
  %2 = load ptr, ptr %server_name_indication.addr, align 8
  %3 = load i64, ptr %network_bio_buf_size.addr, align 8
  %4 = load i64, ptr %ssl_bio_buf_size.addr, align 8
  %5 = load ptr, ptr %factory.addr, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %handshaker.addr, align 8
  %call = call noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %1, i32 noundef 1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %base, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %ctx, i32 noundef %is_client, ptr noundef %server_name_indication, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr noundef %factory, ptr noundef %handshaker) #4 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %is_client.addr = alloca i32, align 4
  %server_name_indication.addr = alloca ptr, align 8
  %network_bio_buf_size.addr = alloca i64, align 8
  %ssl_bio_buf_size.addr = alloca i64, align 8
  %factory.addr = alloca ptr, align 8
  %handshaker.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %network_io = alloca ptr, align 8
  %ssl_io = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %ssl_result = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %client_factory = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %is_client, ptr %is_client.addr, align 4
  store ptr %server_name_indication, ptr %server_name_indication.addr, align 8
  store i64 %network_bio_buf_size, ptr %network_bio_buf_size.addr, align 8
  store i64 %ssl_bio_buf_size, ptr %ssl_bio_buf_size.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %0)
  store ptr %call, ptr %ssl, align 8
  store ptr null, ptr %network_io, align 8
  store ptr null, ptr %ssl_io, align 8
  store ptr null, ptr %impl, align 8
  %1 = load ptr, ptr %handshaker.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1737, i32 noundef 2, ptr noundef @.str.46)
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl, align 8
  call void @SSL_set_info_callback(ptr noundef %4, ptr noundef @_ZL17ssl_info_callbackPK6ssl_stii)
  %5 = load i64, ptr %network_bio_buf_size.addr, align 8
  %6 = load i64, ptr %ssl_bio_buf_size.addr, align 8
  %call4 = call i32 @BIO_new_bio_pair(ptr noundef %network_io, i64 noundef %5, ptr noundef %ssl_io, i64 noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1747, i32 noundef 2, ptr noundef @.str.47)
  %7 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %7)
  store i32 12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %ssl, align 8
  %9 = load ptr, ptr %ssl_io, align 8
  %10 = load ptr, ptr %ssl_io, align 8
  call void @SSL_set_bio(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %is_client.addr, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %ssl, align 8
  call void @SSL_set_connect_state(ptr noundef %12)
  %13 = load ptr, ptr %server_name_indication.addr, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then8
  %14 = load ptr, ptr %server_name_indication.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %14) #3
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call10 = call noundef i32 @_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE(i64 %16, ptr %18)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ssl, align 8
  %20 = load ptr, ptr %server_name_indication.addr, align 8
  %call13 = call i32 @SSL_set_tlsext_host_name(ptr noundef %19, ptr noundef %20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then12
  %21 = load ptr, ptr %server_name_indication.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1760, i32 noundef 2, ptr noundef @.str.48, ptr noundef %21)
  %22 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %22)
  %23 = load ptr, ptr %network_io, align 8
  %call16 = call i32 @BIO_free(ptr noundef %23)
  store i32 7, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.then8
  %24 = load ptr, ptr %factory.addr, align 8
  store ptr %24, ptr %client_factory, align 8
  %25 = load ptr, ptr %client_factory, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %25, i32 0, i32 4
  %call19 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %session_cache, ptr null)
  br i1 %call19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %26 = load ptr, ptr %ssl, align 8
  %27 = load ptr, ptr %client_factory, align 8
  %session_cache21 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %27, i32 0, i32 4
  %call22 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %session_cache21)
  call void @_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE(ptr noundef %26, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  call void @ERR_clear_error()
  %28 = load ptr, ptr %ssl, align 8
  %call24 = call i32 @SSL_do_handshake(ptr noundef %28)
  store i32 %call24, ptr %ssl_result, align 4
  %29 = load ptr, ptr %ssl, align 8
  %30 = load i32, ptr %ssl_result, align 4
  %call25 = call i32 @SSL_get_error(ptr noundef %29, i32 noundef %30)
  store i32 %call25, ptr %ssl_result, align 4
  %31 = load i32, ptr %ssl_result, align 4
  %cmp26 = icmp ne i32 %31, 2
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %32 = load i32, ptr %ssl_result, align 4
  %call28 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %32)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1777, i32 noundef 2, ptr noundef @.str.49, ptr noundef %call28)
  %33 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %33)
  %34 = load ptr, ptr %network_io, align 8
  %call29 = call i32 @BIO_free(ptr noundef %34)
  store i32 7, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  br label %if.end31

if.else:                                          ; preds = %if.end6
  %35 = load ptr, ptr %ssl, align 8
  call void @SSL_set_accept_state(ptr noundef %35)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end30
  %call32 = call noundef ptr @_ZN9grpc_core6ZallocI18tsi_ssl_handshakerEEPT_v()
  store ptr %call32, ptr %impl, align 8
  %36 = load ptr, ptr %ssl, align 8
  %37 = load ptr, ptr %impl, align 8
  %ssl33 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %37, i32 0, i32 1
  store ptr %36, ptr %ssl33, align 8
  %38 = load ptr, ptr %network_io, align 8
  %39 = load ptr, ptr %impl, align 8
  %network_io34 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %39, i32 0, i32 2
  store ptr %38, ptr %network_io34, align 8
  %40 = load ptr, ptr %impl, align 8
  %result = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %40, i32 0, i32 3
  store i32 11, ptr %result, align 8
  %41 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %41, i32 0, i32 5
  store i64 1024, ptr %outgoing_bytes_buffer_size, align 8
  %42 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size35 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %outgoing_bytes_buffer_size35, align 8
  %call36 = call ptr @gpr_zalloc(i64 noundef %43)
  %44 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %44, i32 0, i32 4
  store ptr %call36, ptr %outgoing_bytes_buffer, align 8
  %45 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %45, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %base, i32 0, i32 0
  store ptr @_ZL17handshaker_vtable, ptr %vtable, align 8
  %46 = load ptr, ptr %factory.addr, align 8
  %call37 = call noundef ptr @_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory(ptr noundef %46)
  %47 = load ptr, ptr %impl, align 8
  %factory_ref = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %47, i32 0, i32 6
  store ptr %call37, ptr %factory_ref, align 8
  %48 = load ptr, ptr %impl, align 8
  %base38 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %handshaker.addr, align 8
  store ptr %base38, ptr %49, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then15, %if.then5, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %1, i32 0, i32 0
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %base)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  %refcount = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %1, i32 0, i32 1
  %call = call i32 @gpr_unref(ptr noundef %refcount)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %factory.addr, align 8
  call void @_ZL34tsi_ssl_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %2)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z37tsi_ssl_client_handshaker_factory_refP33tsi_ssl_client_handshaker_factory(ptr noundef %client_factory) #4 {
entry:
  %retval = alloca ptr, align 8
  %client_factory.addr = alloca ptr, align 8
  store ptr %client_factory, ptr %client_factory.addr, align 8
  %0 = load ptr, ptr %client_factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %client_factory.addr, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory(ptr noundef %base)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %retval = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  %refcount = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %1, i32 0, i32 1
  call void @gpr_refn(ptr noundef %refcount, i32 noundef 1)
  %2 = load ptr, ptr %factory.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef %factory, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr noundef %handshaker) #4 {
entry:
  %retval = alloca i32, align 4
  %factory.addr = alloca ptr, align 8
  %network_bio_buf_size.addr = alloca i64, align 8
  %ssl_bio_buf_size.addr = alloca i64, align 8
  %handshaker.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store i64 %network_bio_buf_size, ptr %network_bio_buf_size.addr, align 8
  store i64 %ssl_bio_buf_size, ptr %ssl_bio_buf_size.addr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %ssl_context_count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %factory.addr, align 8
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %network_bio_buf_size.addr, align 8
  %6 = load i64, ptr %ssl_bio_buf_size.addr, align 8
  %7 = load ptr, ptr %factory.addr, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %handshaker.addr, align 8
  %call = call noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %4, i32 noundef 0, ptr noundef null, i64 noundef %5, i64 noundef %6, ptr noundef %base, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %1, i32 0, i32 0
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %base)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_create_ssl_client_handshaker_factoryPK25tsi_ssl_pem_key_cert_pairPKcS3_PS3_tPP33tsi_ssl_client_handshaker_factory(ptr noundef %pem_key_cert_pair, ptr noundef %pem_root_certs, ptr noundef %cipher_suites, ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %factory) #4 personality ptr @__gxx_personality_v0 {
entry:
  %pem_key_cert_pair.addr = alloca ptr, align 8
  %pem_root_certs.addr = alloca ptr, align 8
  %cipher_suites.addr = alloca ptr, align 8
  %alpn_protocols.addr = alloca ptr, align 8
  %num_alpn_protocols.addr = alloca i16, align 2
  %factory.addr = alloca ptr, align 8
  %options = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %pem_key_cert_pair, ptr %pem_key_cert_pair.addr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %cipher_suites, ptr %cipher_suites.addr, align 8
  store ptr %alpn_protocols, ptr %alpn_protocols.addr, align 8
  store i16 %num_alpn_protocols, ptr %num_alpn_protocols.addr, align 2
  store ptr %factory, ptr %factory.addr, align 8
  call void @_ZN33tsi_ssl_client_handshaker_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options)
  %0 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %pem_key_cert_pair1 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 0
  store ptr %0, ptr %pem_key_cert_pair1, align 8
  %1 = load ptr, ptr %pem_root_certs.addr, align 8
  %pem_root_certs2 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 1
  store ptr %1, ptr %pem_root_certs2, align 8
  %2 = load ptr, ptr %cipher_suites.addr, align 8
  %cipher_suites3 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 3
  store ptr %2, ptr %cipher_suites3, align 8
  %3 = load ptr, ptr %alpn_protocols.addr, align 8
  %alpn_protocols4 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 4
  store ptr %3, ptr %alpn_protocols4, align 8
  %4 = load i16, ptr %num_alpn_protocols.addr, align 2
  %conv = zext i16 %4 to i64
  %num_alpn_protocols5 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 5
  store i64 %conv, ptr %num_alpn_protocols5, align 8
  %5 = load ptr, ptr %factory.addr, align 8
  %call = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef %options, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #3
  ret i32 %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pem_key_cert_pair = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 0
  store ptr null, ptr %pem_key_cert_pair, align 8
  %pem_root_certs = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 1
  store ptr null, ptr %pem_root_certs, align 8
  %root_store = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 2
  store ptr null, ptr %root_store, align 8
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 3
  store ptr null, ptr %cipher_suites, align 8
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 4
  store ptr null, ptr %alpn_protocols, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 5
  store i64 0, ptr %num_alpn_protocols, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 6
  store ptr null, ptr %session_cache, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 7
  store ptr null, ptr %key_logger, align 8
  %skip_server_certificate_verification = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 8
  store i8 0, ptr %skip_server_certificate_verification, align 8
  %min_tls_version = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 9
  store i32 0, ptr %min_tls_version, align 4
  %max_tls_version = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 10
  store i32 1, ptr %max_tls_version, align 8
  %crl_directory = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 11
  store ptr null, ptr %crl_directory, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 12
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef %options, ptr noundef %factory) #4 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %ssl_context = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %result = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp26 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %cert_store = alloca ptr, align 8
  %param = alloca ptr, align 8
  %cert_store113 = alloca ptr, align 8
  %param120 = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr null, ptr %ssl_context, align 8
  store ptr null, ptr %impl, align 8
  store i32 0, ptr %result, align 4
  call void @gpr_once_init(ptr noundef @_ZL19g_init_openssl_once, ptr noundef @_ZL12init_opensslv)
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %pem_root_certs = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pem_root_certs, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %root_store = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %root_store, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %options.addr, align 8
  %skip_server_certificate_verification = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %skip_server_certificate_verification, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true3
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %call = call ptr @TLS_method()
  %call6 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call6, ptr %ssl_context, align 8
  %8 = load ptr, ptr %ssl_context, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @_ZN9grpc_core16LogSslErrorStackEv()
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2079, i32 noundef 2, ptr noundef @.str.8)
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ssl_context, align 8
  %10 = load ptr, ptr %options.addr, align 8
  %min_tls_version = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %min_tls_version, align 4
  %12 = load ptr, ptr %options.addr, align 8
  %max_tls_version = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %max_tls_version, align 8
  %call10 = call noundef i32 @_ZL32tsi_set_min_and_max_tls_versionsP10ssl_ctx_st15tsi_tls_versionS1_(ptr noundef %9, i32 noundef %11, i32 noundef %13)
  store i32 %call10, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp11 = icmp ne i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @gpr_zalloc(i64 noundef 56)
  store ptr %call14, ptr %impl, align 8
  %16 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %16, i32 0, i32 0
  call void @_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory(ptr noundef %base)
  %17 = load ptr, ptr %impl, align 8
  %base15 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %17, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %base15, i32 0, i32 0
  store ptr @_ZL32client_handshaker_factory_vtable, ptr %vtable, align 8
  %18 = load ptr, ptr %ssl_context, align 8
  %19 = load ptr, ptr %impl, align 8
  %ssl_context16 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %19, i32 0, i32 1
  store ptr %18, ptr %ssl_context16, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %session_cache, align 8
  %cmp17 = icmp ne ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end13
  %22 = load ptr, ptr %options.addr, align 8
  %session_cache19 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %session_cache19, align 8
  call void @_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %impl, align 8
  %session_cache20 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %24, i32 0, i32 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %session_cache20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %25 = load ptr, ptr %ssl_context, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %25, ptr noundef @_ZL46server_handshaker_factory_new_session_callbackP6ssl_stP14ssl_session_st)
  %26 = load ptr, ptr %ssl_context, align 8
  %call22 = call i32 @SSL_CTX_set_session_cache_mode(ptr noundef %26, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end13
  %27 = load ptr, ptr %options.addr, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %key_logger, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %29 = load ptr, ptr %options.addr, align 8
  %key_logger27 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %key_logger27, align 8
  call void @_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.0") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %impl, align 8
  %key_logger28 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %31, i32 0, i32 5
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %key_logger28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  %32 = load ptr, ptr %ssl_context, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %32, ptr noundef @_ZL23ssl_keylogging_callbackI33tsi_ssl_client_handshaker_factoryEvPK6ssl_stPKc)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end23
  %33 = load ptr, ptr %options.addr, align 8
  %session_cache31 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %session_cache31, align 8
  %cmp32 = icmp ne ptr %34, null
  br i1 %cmp32, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %35 = load ptr, ptr %options.addr, align 8
  %key_logger33 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %key_logger33, align 8
  %cmp34 = icmp ne ptr %36, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %lor.lhs.false, %if.end30
  %37 = load ptr, ptr %ssl_context, align 8
  %38 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %39 = load ptr, ptr %impl, align 8
  %call36 = call i32 @SSL_CTX_set_ex_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end37
  %40 = load ptr, ptr %ssl_context, align 8
  %41 = load ptr, ptr %options.addr, align 8
  %pem_key_cert_pair = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %pem_key_cert_pair, align 8
  %43 = load ptr, ptr %options.addr, align 8
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %cipher_suites, align 8
  %call38 = call noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %40, ptr noundef %42, ptr noundef %44)
  store i32 %call38, ptr %result, align 4
  %45 = load i32, ptr %result, align 4
  %cmp39 = icmp ne i32 %45, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body
  br label %do.end87

if.end41:                                         ; preds = %do.body
  %46 = load ptr, ptr %options.addr, align 8
  %root_store42 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %root_store42, align 8
  %cmp43 = icmp ne ptr %47, null
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end41
  %48 = load ptr, ptr %options.addr, align 8
  %root_store45 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %root_store45, align 8
  %store = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %store, align 8
  %call46 = call i32 @X509_STORE_up_ref(ptr noundef %50)
  %51 = load ptr, ptr %ssl_context, align 8
  %52 = load ptr, ptr %options.addr, align 8
  %root_store47 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %root_store47, align 8
  %store48 = getelementptr inbounds %struct.tsi_ssl_root_certs_store, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %store48, align 8
  call void @SSL_CTX_set_cert_store(ptr noundef %51, ptr noundef %54)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end41
  %55 = load ptr, ptr %options.addr, align 8
  %root_store50 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %root_store50, align 8
  %cmp51 = icmp eq ptr %56, null
  br i1 %cmp51, label %land.lhs.true52, label %if.end63

land.lhs.true52:                                  ; preds = %if.end49
  %57 = load ptr, ptr %options.addr, align 8
  %pem_root_certs53 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %pem_root_certs53, align 8
  %cmp54 = icmp ne ptr %58, null
  br i1 %cmp54, label %if.then55, label %if.end63

if.then55:                                        ; preds = %land.lhs.true52
  %59 = load ptr, ptr %ssl_context, align 8
  %60 = load ptr, ptr %options.addr, align 8
  %pem_root_certs56 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %pem_root_certs56, align 8
  %62 = load ptr, ptr %options.addr, align 8
  %pem_root_certs57 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %pem_root_certs57, align 8
  %call58 = call i64 @strlen(ptr noundef %63) #13
  %call59 = call noundef i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef %59, ptr noundef %61, i64 noundef %call58, ptr noundef null)
  store i32 %call59, ptr %result, align 4
  %64 = load i32, ptr %result, align 4
  %cmp60 = icmp ne i32 %64, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then55
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2137, i32 noundef 2, ptr noundef @.str.9)
  br label %do.end87

if.end62:                                         ; preds = %if.then55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true52, %if.end49
  %65 = load ptr, ptr %options.addr, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %65, i32 0, i32 5
  %66 = load i64, ptr %num_alpn_protocols, align 8
  %cmp64 = icmp ne i64 %66, 0
  br i1 %cmp64, label %if.then65, label %if.end86

if.then65:                                        ; preds = %if.end63
  %67 = load ptr, ptr %options.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %alpn_protocols, align 8
  %69 = load ptr, ptr %options.addr, align 8
  %num_alpn_protocols66 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %num_alpn_protocols66, align 8
  %conv = trunc i64 %70 to i16
  %71 = load ptr, ptr %impl, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %impl, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %72, i32 0, i32 3
  %call67 = call noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %68, i16 noundef zeroext %conv, ptr noundef %alpn_protocol_list, ptr noundef %alpn_protocol_list_length)
  store i32 %call67, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %cmp68 = icmp ne i32 %73, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then65
  %74 = load i32, ptr %result, align 4
  %call70 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %74)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2147, i32 noundef 2, ptr noundef @.str.10, ptr noundef %call70)
  br label %do.end87

if.end71:                                         ; preds = %if.then65
  br label %do.body72

do.body72:                                        ; preds = %if.end71
  %75 = load ptr, ptr %impl, align 8
  %alpn_protocol_list_length73 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %alpn_protocol_list_length73, align 8
  %cmp74 = icmp ult i64 %76, 4294967295
  %lnot = xor i1 %cmp74, true
  br i1 %lnot, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body72
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 2152, ptr noundef @.str.11) #14
  unreachable

if.end77:                                         ; preds = %do.body72
  br label %do.end

do.end:                                           ; preds = %if.end77
  %77 = load ptr, ptr %ssl_context, align 8
  %78 = load ptr, ptr %impl, align 8
  %alpn_protocol_list78 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %alpn_protocol_list78, align 8
  %80 = load ptr, ptr %impl, align 8
  %alpn_protocol_list_length79 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %80, i32 0, i32 3
  %81 = load i64, ptr %alpn_protocol_list_length79, align 8
  %conv80 = trunc i64 %81 to i32
  %conv81 = zext i32 %conv80 to i64
  %call82 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %77, ptr noundef %79, i64 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2156, i32 noundef 2, ptr noundef @.str.12)
  store i32 2, ptr %result, align 4
  br label %do.end87

if.end85:                                         ; preds = %do.end
  %82 = load ptr, ptr %ssl_context, align 8
  %83 = load ptr, ptr %impl, align 8
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %82, ptr noundef @_ZL38client_handshaker_factory_npn_callbackP6ssl_stPPhS1_PKhjPv, ptr noundef %83)
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end63
  br label %do.end87

do.end87:                                         ; preds = %if.end86, %if.then84, %if.then69, %if.then61, %if.then40
  %84 = load i32, ptr %result, align 4
  %cmp88 = icmp ne i32 %84, 0
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %do.end87
  %85 = load ptr, ptr %impl, align 8
  %base90 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %85, i32 0, i32 0
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %base90)
  %86 = load i32, ptr %result, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %do.end87
  %87 = load ptr, ptr %options.addr, align 8
  %skip_server_certificate_verification92 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %87, i32 0, i32 8
  %88 = load i8, ptr %skip_server_certificate_verification92, align 8
  %tobool93 = trunc i8 %88 to i1
  br i1 %tobool93, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.end91
  %89 = load ptr, ptr %ssl_context, align 8
  call void @SSL_CTX_set_verify(ptr noundef %89, i32 noundef 1, ptr noundef @_ZL18NullVerifyCallbackiP17x509_store_ctx_st)
  br label %if.end95

if.else:                                          ; preds = %if.end91
  %90 = load ptr, ptr %ssl_context, align 8
  call void @SSL_CTX_set_verify(ptr noundef %90, i32 noundef 1, ptr noundef @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st)
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then94
  %91 = load ptr, ptr %options.addr, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %91, i32 0, i32 12
  %call96 = call noundef zeroext i1 @_ZStneIN9grpc_core12experimental11CrlProviderEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider, ptr null) #3
  br i1 %call96, label %if.then97, label %if.else106

if.then97:                                        ; preds = %if.end95
  %92 = load ptr, ptr %impl, align 8
  %ssl_context98 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %ssl_context98, align 8
  %94 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %95 = load ptr, ptr %options.addr, align 8
  %crl_provider99 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %95, i32 0, i32 12
  %call100 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider99) #3
  %call101 = call i32 @SSL_CTX_set_ex_data(ptr noundef %93, i32 noundef %94, ptr noundef %call100)
  %96 = load ptr, ptr %impl, align 8
  %ssl_context102 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %ssl_context102, align 8
  %call103 = call ptr @SSL_CTX_get_cert_store(ptr noundef %97)
  store ptr %call103, ptr %cert_store, align 8
  %98 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_set_get_crl(ptr noundef %98, ptr noundef @_ZL18GetCrlFromProviderP17x509_store_ctx_stPP11X509_crl_stP7x509_st)
  %99 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_set_check_crl(ptr noundef %99, ptr noundef @_ZL19CheckCrlPassthroughP17x509_store_ctx_stP11X509_crl_st)
  %100 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %100, ptr noundef @_ZL9verify_cbiP17x509_store_ctx_st)
  %101 = load ptr, ptr %cert_store, align 8
  %call104 = call ptr @X509_STORE_get0_param(ptr noundef %101)
  store ptr %call104, ptr %param, align 8
  %102 = load ptr, ptr %param, align 8
  %call105 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %102, i64 noundef 12)
  br label %if.end125

if.else106:                                       ; preds = %if.end95
  %103 = load ptr, ptr %options.addr, align 8
  %crl_directory = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %crl_directory, align 8
  %cmp107 = icmp ne ptr %104, null
  br i1 %cmp107, label %land.lhs.true108, label %if.end124

land.lhs.true108:                                 ; preds = %if.else106
  %105 = load ptr, ptr %options.addr, align 8
  %crl_directory109 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %105, i32 0, i32 11
  %106 = load ptr, ptr %crl_directory109, align 8
  %call110 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str) #13
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end124

if.then112:                                       ; preds = %land.lhs.true108
  %107 = load ptr, ptr %ssl_context, align 8
  %call114 = call ptr @SSL_CTX_get_cert_store(ptr noundef %107)
  store ptr %call114, ptr %cert_store113, align 8
  %108 = load ptr, ptr %cert_store113, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %108, ptr noundef @_ZL9verify_cbiP17x509_store_ctx_st)
  %109 = load ptr, ptr %cert_store113, align 8
  %110 = load ptr, ptr %options.addr, align 8
  %crl_directory115 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %110, i32 0, i32 11
  %111 = load ptr, ptr %crl_directory115, align 8
  %call116 = call i32 @X509_STORE_load_locations(ptr noundef %109, ptr noundef null, ptr noundef %111)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.else119, label %if.then118

if.then118:                                       ; preds = %if.then112
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2192, i32 noundef 2, ptr noundef @.str.13)
  br label %if.end123

if.else119:                                       ; preds = %if.then112
  %112 = load ptr, ptr %cert_store113, align 8
  %call121 = call ptr @X509_STORE_get0_param(ptr noundef %112)
  store ptr %call121, ptr %param120, align 8
  %113 = load ptr, ptr %param120, align 8
  %call122 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %113, i64 noundef 12)
  br label %if.end123

if.end123:                                        ; preds = %if.else119, %if.then118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true108, %if.else106
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then97
  %114 = load ptr, ptr %impl, align 8
  %115 = load ptr, ptr %factory.addr, align 8
  store ptr %114, ptr %115, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.then89, %if.then12, %if.then8, %if.then4, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 12
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider) #3
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12init_opensslv() #4 {
entry:
  %call = call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %call1 = call i32 @SSL_CTX_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %cmp = icmp ne i32 %0, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 204, ptr noundef @.str.71) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call i32 @SSL_CTX_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call2, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %1 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %cmp4 = icmp ne i32 %1, -1
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 208, ptr noundef @.str.72) #14
  unreachable

if.end7:                                          ; preds = %do.body3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call9, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.end8
  %2 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  %cmp11 = icmp ne i32 %2, -1
  %lnot12 = xor i1 %cmp11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 212, ptr noundef @.str.73) #14
  unreachable

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare void @_ZN9grpc_core16LogSslErrorStackEv() #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32tsi_set_min_and_max_tls_versionsP10ssl_ctx_st15tsi_tls_versionS1_(ptr noundef %ssl_context, i32 noundef %min_tls_version, i32 noundef %max_tls_version) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl_context.addr = alloca ptr, align 8
  %min_tls_version.addr = alloca i32, align 4
  %max_tls_version.addr = alloca i32, align 4
  store ptr %ssl_context, ptr %ssl_context.addr, align 8
  store i32 %min_tls_version, ptr %min_tls_version.addr, align 4
  store i32 %max_tls_version, ptr %max_tls_version.addr, align 4
  %0 = load ptr, ptr %ssl_context.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1042, i32 noundef 1, ptr noundef @.str.74)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %min_tls_version.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %ssl_context.addr, align 8
  %call = call i32 @SSL_CTX_set_min_proto_version(ptr noundef %2, i16 noundef zeroext 771)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %ssl_context.addr, align 8
  %call2 = call i32 @SSL_CTX_set_min_proto_version(ptr noundef %3, i16 noundef zeroext 772)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1064, i32 noundef 1, ptr noundef @.str.75)
  store i32 5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %4 = load i32, ptr %max_tls_version.addr, align 4
  switch i32 %4, label %sw.default7 [
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %ssl_context.addr, align 8
  %call4 = call i32 @SSL_CTX_set_max_proto_version(ptr noundef %5, i16 noundef zeroext 771)
  br label %sw.epilog8

sw.bb5:                                           ; preds = %sw.epilog
  %6 = load ptr, ptr %ssl_context.addr, align 8
  %call6 = call i32 @SSL_CTX_set_max_proto_version(ptr noundef %6, i16 noundef zeroext 772)
  br label %sw.epilog8

sw.default7:                                      ; preds = %sw.epilog
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1083, i32 noundef 1, ptr noundef @.str.75)
  store i32 5, ptr %retval, align 4
  br label %return

sw.epilog8:                                       ; preds = %sw.bb5, %sw.bb3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog8, %sw.default7, %sw.default, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 1233, ptr noundef @.str.19) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %factory.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %1, i32 0, i32 0
  store ptr @_ZL25handshaker_factory_vtable, ptr %vtable, align 8
  %2 = load ptr, ptr %factory.addr, align 8
  %refcount = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %2, i32 0, i32 1
  call void @gpr_ref_init(ptr noundef %refcount, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %0, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL46server_handshaker_factory_new_session_callbackP6ssl_stP14ssl_session_st(ptr noundef %ssl, ptr noundef %session) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %ssl_context = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %server_name = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  store ptr %call, ptr %ssl_context, align 8
  %1 = load ptr, ptr %ssl_context, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl_context, align 8
  %3 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call1 = call ptr @SSL_CTX_get_ex_data(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %arg, align 8
  %4 = load ptr, ptr %arg, align 8
  store ptr %4, ptr %factory, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call2 = call ptr @SSL_get_servername(ptr noundef %5, i32 noundef 0)
  store ptr %call2, ptr %server_name, align 8
  %6 = load ptr, ptr %server_name, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %factory, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %7, i32 0, i32 4
  %call6 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %session_cache)
  %8 = load ptr, ptr %server_name, align 8
  %9 = load ptr, ptr %session.addr, align 8
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %9) #3
  invoke void @_ZN3tsi18SslSessionLRUCache3PutEPKcSt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(104) %call6, ptr noundef %8, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare i32 @SSL_CTX_set_session_cache_mode(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %0, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ssl_keylogging_callbackI33tsi_ssl_client_handshaker_factoryEvPK6ssl_stPKc(ptr noundef %ssl, ptr noundef %info) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ssl_context = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  store ptr %call, ptr %ssl_context, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl_context, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 2030, ptr noundef @.str.96) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ssl_context, align 8
  %3 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call1 = call ptr @SSL_CTX_get_ex_data(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %arg, align 8
  %4 = load ptr, ptr %arg, align 8
  store ptr %4, ptr %factory, align 8
  %5 = load ptr, ptr %factory, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %5, i32 0, i32 5
  %call2 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key_logger)
  %6 = load ptr, ptr %ssl_context, align 8
  %7 = load ptr, ptr %info.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %do.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %context, ptr noundef %key_cert_pair, ptr noundef %cipher_list) #4 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %key_cert_pair.addr = alloca ptr, align 8
  %cipher_list.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ecdh = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %key_cert_pair, ptr %key_cert_pair.addr, align 8
  store ptr %cipher_list, ptr %cipher_list.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %key_cert_pair.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key_cert_pair.addr, align 8
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cert_chain, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %context.addr, align 8
  %4 = load ptr, ptr %key_cert_pair.addr, align 8
  %cert_chain3 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cert_chain3, align 8
  %6 = load ptr, ptr %key_cert_pair.addr, align 8
  %cert_chain4 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cert_chain4, align 8
  %call = call i64 @strlen(ptr noundef %7) #13
  %call5 = call noundef i32 @_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm(ptr noundef %3, ptr noundef %5, i64 noundef %call)
  store i32 %call5, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 784, i32 noundef 2, ptr noundef @.str.76)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %key_cert_pair.addr, align 8
  %private_key = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %private_key, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load ptr, ptr %key_cert_pair.addr, align 8
  %private_key11 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %private_key11, align 8
  %15 = load ptr, ptr %key_cert_pair.addr, align 8
  %private_key12 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %private_key12, align 8
  %call13 = call i64 @strlen(ptr noundef %16) #13
  %call14 = call noundef i32 @_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm(ptr noundef %12, ptr noundef %14, i64 noundef %call13)
  store i32 %call14, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %18 = load ptr, ptr %context.addr, align 8
  %call16 = call i32 @SSL_CTX_check_private_key(ptr noundef %18)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end19, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.then10
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 792, i32 noundef 2, ptr noundef @.str.77)
  %19 = load i32, ptr %result, align 4
  %cmp18 = icmp ne i32 %19, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %20 = load i32, ptr %result, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %21 = load ptr, ptr %cipher_list.addr, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %context.addr, align 8
  %23 = load ptr, ptr %cipher_list.addr, align 8
  %call23 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %22, ptr noundef %23)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %cipher_list.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 799, i32 noundef 2, ptr noundef @.str.78, ptr noundef %24)
  store i32 2, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end21
  %call27 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %call27, ptr %ecdh, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %26 = load ptr, ptr %ecdh, align 8
  %call28 = call i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %25, ptr noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 806, i32 noundef 2, ptr noundef @.str.79)
  %27 = load ptr, ptr %ecdh, align 8
  call void @EC_KEY_free(ptr noundef %27)
  store i32 7, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %28 = load ptr, ptr %context.addr, align 8
  %call32 = call i32 @SSL_CTX_set_options(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %ecdh, align 8
  call void @EC_KEY_free(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then25, %cond.end, %if.then7
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @X509_STORE_up_ref(ptr noundef) #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef %context, ptr noundef %pem_roots, i64 noundef %pem_roots_size, ptr noundef %root_name) #4 {
entry:
  %context.addr = alloca ptr, align 8
  %pem_roots.addr = alloca ptr, align 8
  %pem_roots_size.addr = alloca i64, align 8
  %root_name.addr = alloca ptr, align 8
  %cert_store = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pem_roots, ptr %pem_roots.addr, align 8
  store i64 %pem_roots_size, ptr %pem_roots_size.addr, align 8
  store ptr %root_name, ptr %root_name.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %call = call ptr @SSL_CTX_get_cert_store(ptr noundef %0)
  store ptr %call, ptr %cert_store, align 8
  %1 = load ptr, ptr %cert_store, align 8
  %call1 = call i32 @X509_STORE_set_flags(ptr noundef %1, i64 noundef 557056)
  %2 = load ptr, ptr %cert_store, align 8
  %3 = load ptr, ptr %pem_roots.addr, align 8
  %4 = load i64, ptr %pem_roots_size.addr, align 8
  %5 = load ptr, ptr %root_name.addr, align 8
  %call2 = call noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %protocol_name_list, ptr noundef %protocol_name_list_length) #4 {
entry:
  %retval = alloca i32, align 4
  %alpn_protocols.addr = alloca ptr, align 8
  %num_alpn_protocols.addr = alloca i16, align 2
  %protocol_name_list.addr = alloca ptr, align 8
  %protocol_name_list_length.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %current = alloca ptr, align 8
  %length = alloca i64, align 8
  %length22 = alloca i64, align 8
  store ptr %alpn_protocols, ptr %alpn_protocols.addr, align 8
  store i16 %num_alpn_protocols, ptr %num_alpn_protocols.addr, align 2
  store ptr %protocol_name_list, ptr %protocol_name_list.addr, align 8
  store ptr %protocol_name_list_length, ptr %protocol_name_list_length.addr, align 8
  %0 = load ptr, ptr %protocol_name_list.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %protocol_name_list_length.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load i16, ptr %num_alpn_protocols.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i16, ptr %i, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load i16, ptr %num_alpn_protocols.addr, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp slt i32 %conv1, %conv2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %alpn_protocols.addr, align 8
  %6 = load i16, ptr %i, align 2
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %alpn_protocols.addr, align 8
  %9 = load i16, ptr %i, align 2
  %idxprom5 = zext i16 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %call = call i64 @strlen(ptr noundef %10) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length, align 8
  %11 = load i64, ptr %length, align 8
  %cmp7 = icmp eq i64 %11, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %12 = load i64, ptr %length, align 8
  %cmp8 = icmp ugt i64 %12, 255
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %cond.end
  %13 = load i64, ptr %length, align 8
  %conv10 = trunc i64 %13 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 857, i32 noundef 2, ptr noundef @.str.82, i32 noundef %conv10)
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %14 = load i64, ptr %length, align 8
  %add = add i64 %14, 1
  %15 = load ptr, ptr %protocol_name_list_length.addr, align 8
  %16 = load i64, ptr %15, align 8
  %add12 = add i64 %16, %add
  store i64 %add12, ptr %15, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i16, ptr %i, align 2
  %inc = add i16 %17, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %protocol_name_list_length.addr, align 8
  %19 = load i64, ptr %18, align 8
  %call13 = call ptr @gpr_malloc(i64 noundef %19)
  %20 = load ptr, ptr %protocol_name_list.addr, align 8
  store ptr %call13, ptr %20, align 8
  %21 = load ptr, ptr %protocol_name_list.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %23 = load ptr, ptr %protocol_name_list.addr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %current, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %if.end16
  %25 = load i16, ptr %i, align 2
  %conv18 = zext i16 %25 to i32
  %26 = load i16, ptr %num_alpn_protocols.addr, align 2
  %conv19 = zext i16 %26 to i32
  %cmp20 = icmp slt i32 %conv18, %conv19
  br i1 %cmp20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond17
  %27 = load ptr, ptr %alpn_protocols.addr, align 8
  %28 = load i16, ptr %i, align 2
  %idxprom23 = zext i16 %28 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %27, i64 %idxprom23
  %29 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i64 @strlen(ptr noundef %29) #13
  store i64 %call25, ptr %length22, align 8
  %30 = load i64, ptr %length22, align 8
  %conv26 = trunc i64 %30 to i8
  %31 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  store i8 %conv26, ptr %31, align 1
  %32 = load ptr, ptr %current, align 8
  %33 = load ptr, ptr %alpn_protocols.addr, align 8
  %34 = load i16, ptr %i, align 2
  %idxprom27 = zext i16 %34 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %33, i64 %idxprom27
  %35 = load ptr, ptr %arrayidx28, align 8
  %36 = load i64, ptr %length22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %length22, align 8
  %38 = load ptr, ptr %current, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr, ptr %current, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21
  %39 = load i16, ptr %i, align 2
  %inc30 = add i16 %39, 1
  store i16 %inc30, ptr %i, align 2
  br label %for.cond17, !llvm.loop !9

for.end31:                                        ; preds = %for.cond17
  %40 = load ptr, ptr %current, align 8
  %41 = load ptr, ptr %protocol_name_list.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %cmp32 = icmp ult ptr %40, %42
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.end31
  %43 = load ptr, ptr %current, align 8
  %44 = load ptr, ptr %protocol_name_list.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %46 = load ptr, ptr %protocol_name_list_length.addr, align 8
  %47 = load i64, ptr %46, align 8
  %cmp34 = icmp ne i64 %sub.ptr.sub, %47
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %for.end31
  store i32 7, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then15, %if.then9, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38client_handshaker_factory_npn_callbackP6ssl_stPPhS1_PKhjPv(ptr noundef %0, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #4 {
entry:
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %factory = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %factory, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  %4 = load ptr, ptr %factory, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %alpn_protocol_list, align 8
  %6 = load ptr, ptr %factory, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %alpn_protocol_list_length, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %inlen.addr, align 4
  %conv = zext i32 %9 to i64
  %call = call noundef i32 @_ZL20select_protocol_listPPKhPhS0_mS0_m(ptr noundef %2, ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef %8, i64 noundef %conv)
  ret i32 %call
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18NullVerifyCallbackiP17x509_store_ctx_st(i32 noundef %0, ptr noundef %1) #6 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st(i32 noundef %preverify_ok, ptr noundef %ctx) #4 {
entry:
  %retval = alloca i32, align 4
  %preverify_ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  %flags = alloca i64, align 8
  %chain = alloca ptr, align 8
  %chain_length = alloca i64, align 8
  %root_cert = alloca ptr, align 8
  %ssl_index = alloca i32, align 4
  %err_str = alloca [256 x i8], align 16
  %ssl = alloca ptr, align 8
  %success = alloca i32, align 4
  store i32 %preverify_ok, ptr %preverify_ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_STORE_CTX_get0_param(ptr noundef %2)
  store ptr %call, ptr %param, align 8
  %3 = load ptr, ptr %param, align 8
  %call1 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %3)
  store i64 %call1, ptr %flags, align 8
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %preverify_ok.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call noundef i32 @_ZL9verify_cbiP17x509_store_ctx_st(i32 noundef %5, ptr noundef %6)
  store i32 %call3, ptr %preverify_ok.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %preverify_ok.addr, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %9)
  store ptr %call8, ptr %chain, align 8
  %10 = load ptr, ptr %chain, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %chain, align 8
  %call12 = call i64 @sk_X509_num(ptr noundef %12)
  store i64 %call12, ptr %chain_length, align 8
  %13 = load i64, ptr %chain_length, align 8
  %cmp13 = icmp eq i64 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %14 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %15 = load ptr, ptr %chain, align 8
  %16 = load i64, ptr %chain_length, align 8
  %sub = sub i64 %16, 1
  %call16 = call ptr @sk_X509_value(ptr noundef %15, i64 noundef %sub)
  store ptr %call16, ptr %root_cert, align 8
  %17 = load ptr, ptr %root_cert, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %18 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  call void @ERR_clear_error()
  %call20 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call20, ptr %ssl_index, align 4
  %19 = load i32, ptr %ssl_index, align 4
  %cmp21 = icmp slt i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %call23 = call i32 @ERR_get_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  %call24 = call ptr @ERR_error_string_n(i32 noundef %call23, ptr noundef %arraydecay, i64 noundef 256)
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 956, i32 noundef 2, ptr noundef @.str.83, ptr noundef %arraydecay25)
  %20 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load i32, ptr %ssl_index, align 4
  %call27 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %21, i32 noundef %22)
  store ptr %call27, ptr %ssl, align 8
  %23 = load ptr, ptr %ssl, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %24 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %25 = load ptr, ptr %ssl, align 8
  %26 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  %27 = load ptr, ptr %root_cert, align 8
  %call31 = call i32 @SSL_set_ex_data(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %call31, ptr %success, align 4
  %28 = load i32, ptr %success, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 967, i32 noundef 1, ptr noundef @.str.84)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %29 = load i32, ptr %preverify_ok.addr, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then29, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9grpc_core12experimental11CrlProviderEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

declare void @X509_STORE_set_get_crl(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18GetCrlFromProviderP17x509_store_ctx_stPP11X509_crl_stP7x509_st(ptr noundef %ctx, ptr noundef %crl_out, ptr noundef %cert) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl_out.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ssl_index = alloca i32, align 4
  %err_str = alloca [256 x i8], align 16
  %ssl = alloca ptr, align 8
  %ssl_ctx = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cert_impl = alloca %"class.grpc_core::experimental::CertificateInfoImpl", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %internal_crl = alloca %"class.std::shared_ptr.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %crl = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.14", align 8
  %copy = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl_out, ptr %crl_out.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  call void @ERR_clear_error()
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call, ptr %ssl_index, align 4
  %0 = load i32, ptr %ssl_index, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_get_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  %call2 = call ptr @ERR_error_string_n(i32 noundef %call1, ptr noundef %arraydecay, i64 noundef 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 983, i32 noundef 2, ptr noundef @.str.85, ptr noundef %arraydecay3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %ssl_index, align 4
  %call4 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %1, i32 noundef %2)
  store ptr %call4, ptr %ssl, align 8
  %3 = load ptr, ptr %ssl, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 991, i32 noundef 2, ptr noundef @.str.86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl, align 8
  %call8 = call ptr @SSL_get_SSL_CTX(ptr noundef %4)
  store ptr %call8, ptr %ssl_ctx, align 8
  %5 = load ptr, ptr %ssl_ctx, align 8
  %6 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %call9 = call ptr @SSL_CTX_get_ex_data(ptr noundef %5, i32 noundef %6)
  store ptr %call9, ptr %provider, align 8
  %7 = load ptr, ptr %cert.addr, align 8
  %call10 = call ptr @X509_get_issuer_name(ptr noundef %7)
  %call11 = call ptr @X509_NAME_oneline(ptr noundef %call10, ptr noundef null, i32 noundef 0)
  store ptr %call11, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1001, i32 noundef 2, ptr noundef @.str.87)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %9 = load ptr, ptr %buf, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %cert_impl, i64 %11, ptr %13)
  %14 = load ptr, ptr %provider, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr sret(%"class.std::shared_ptr.11") align 8 %internal_crl, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %cert_impl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %16 = load ptr, ptr %buf, align 8
  invoke void @OPENSSL_free(ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %call17 = call noundef zeroext i1 @_ZSteqIN9grpc_core12experimental3CrlEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %internal_crl, ptr null) #3
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont16
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont22, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont16
  call void @_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E(ptr sret(%"class.std::shared_ptr.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %internal_crl) #3
  %call20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call23 = invoke noundef ptr @_ZNK9grpc_core12experimental7CrlImpl3crlEv(ptr noundef nonnull align 8 dereferenceable(48) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end19
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store ptr %call23, ptr %crl, align 8
  %23 = load ptr, ptr %crl, align 8
  %call25 = invoke ptr @X509_CRL_dup(ptr noundef %23)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %copy, align 8
  %24 = load ptr, ptr %copy, align 8
  %25 = load ptr, ptr %crl_out.addr, align 8
  store ptr %24, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %if.end19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont24, %if.then18
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %internal_crl) #3
  call void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %cert_impl) #3
  br label %return

ehcleanup:                                        ; preds = %lpad21, %lpad15
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %internal_crl) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %cert_impl) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then13, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare void @X509_STORE_set_check_crl(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19CheckCrlPassthroughP17x509_store_ctx_stP11X509_crl_st(ptr noundef %0, ptr noundef %1) #6 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i32 1
}

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9verify_cbiP17x509_store_ctx_st(i32 noundef %ok, ptr noundef %ctx) #4 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert_error = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %cert_error, align 4
  %1 = load i32, ptr %cert_error, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 887, i32 noundef 1, ptr noundef @.str.88)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cert_error, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %cert_error, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 893, i32 noundef 2, ptr noundef @.str.89, i32 noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %ok.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_create_ssl_server_handshaker_factoryPK25tsi_ssl_pem_key_cert_pairmPKciS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, ptr noundef %pem_client_root_certs, i32 noundef %force_client_auth, ptr noundef %cipher_suites, ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %factory) #4 {
entry:
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %pem_client_root_certs.addr = alloca ptr, align 8
  %force_client_auth.addr = alloca i32, align 4
  %cipher_suites.addr = alloca ptr, align 8
  %alpn_protocols.addr = alloca ptr, align 8
  %num_alpn_protocols.addr = alloca i16, align 2
  %factory.addr = alloca ptr, align 8
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  store ptr %pem_client_root_certs, ptr %pem_client_root_certs.addr, align 8
  store i32 %force_client_auth, ptr %force_client_auth.addr, align 4
  store ptr %cipher_suites, ptr %cipher_suites.addr, align 8
  store ptr %alpn_protocols, ptr %alpn_protocols.addr, align 8
  store i16 %num_alpn_protocols, ptr %num_alpn_protocols.addr, align 2
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %1 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %2 = load ptr, ptr %pem_client_root_certs.addr, align 8
  %3 = load i32, ptr %force_client_auth.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %4 = load ptr, ptr %cipher_suites.addr, align 8
  %5 = load ptr, ptr %alpn_protocols.addr, align 8
  %6 = load i16, ptr %num_alpn_protocols.addr, align 2
  %7 = load ptr, ptr %factory.addr, align 8
  %call = call noundef i32 @_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %cond, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, ptr noundef %pem_client_root_certs, i32 noundef %client_certificate_request, ptr noundef %cipher_suites, ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %factory) #4 personality ptr @__gxx_personality_v0 {
entry:
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %pem_client_root_certs.addr = alloca ptr, align 8
  %client_certificate_request.addr = alloca i32, align 4
  %cipher_suites.addr = alloca ptr, align 8
  %alpn_protocols.addr = alloca ptr, align 8
  %num_alpn_protocols.addr = alloca i16, align 2
  %factory.addr = alloca ptr, align 8
  %options = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  store ptr %pem_client_root_certs, ptr %pem_client_root_certs.addr, align 8
  store i32 %client_certificate_request, ptr %client_certificate_request.addr, align 4
  store ptr %cipher_suites, ptr %cipher_suites.addr, align 8
  store ptr %alpn_protocols, ptr %alpn_protocols.addr, align 8
  store i16 %num_alpn_protocols, ptr %num_alpn_protocols.addr, align 2
  store ptr %factory, ptr %factory.addr, align 8
  call void @_ZN33tsi_ssl_server_handshaker_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options)
  %0 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %pem_key_cert_pairs1 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 0
  store ptr %0, ptr %pem_key_cert_pairs1, align 8
  %1 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %num_key_cert_pairs2 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 1
  store i64 %1, ptr %num_key_cert_pairs2, align 8
  %2 = load ptr, ptr %pem_client_root_certs.addr, align 8
  %pem_client_root_certs3 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 2
  store ptr %2, ptr %pem_client_root_certs3, align 8
  %3 = load i32, ptr %client_certificate_request.addr, align 4
  %client_certificate_request4 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 3
  store i32 %3, ptr %client_certificate_request4, align 8
  %4 = load ptr, ptr %cipher_suites.addr, align 8
  %cipher_suites5 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 5
  store ptr %4, ptr %cipher_suites5, align 8
  %5 = load ptr, ptr %alpn_protocols.addr, align 8
  %alpn_protocols6 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 6
  store ptr %5, ptr %alpn_protocols6, align 8
  %6 = load i16, ptr %num_alpn_protocols.addr, align 2
  %num_alpn_protocols7 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i32 0, i32 7
  store i16 %6, ptr %num_alpn_protocols7, align 8
  %7 = load ptr, ptr %factory.addr, align 8
  %call = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef %options, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options) #3
  ret i32 %call

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pem_key_cert_pairs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 0
  store ptr null, ptr %pem_key_cert_pairs, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 1
  store i64 0, ptr %num_key_cert_pairs, align 8
  %pem_client_root_certs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 2
  store ptr null, ptr %pem_client_root_certs, align 8
  %client_certificate_request = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 3
  store i32 0, ptr %client_certificate_request, align 8
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 5
  store ptr null, ptr %cipher_suites, align 8
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 6
  store ptr null, ptr %alpn_protocols, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 7
  store i16 0, ptr %num_alpn_protocols, align 8
  %session_ticket_key = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 9
  store ptr null, ptr %session_ticket_key, align 8
  %session_ticket_key_size = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 10
  store i64 0, ptr %session_ticket_key_size, align 8
  %min_tls_version = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 11
  store i32 0, ptr %min_tls_version, align 8
  %max_tls_version = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 12
  store i32 1, ptr %max_tls_version, align 4
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 13
  store ptr null, ptr %key_logger, align 8
  %crl_directory = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 14
  store ptr null, ptr %crl_directory, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 15
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider) #3
  %send_client_ca_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 16
  store i8 1, ptr %send_client_ca_list, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef %options, ptr noundef %factory) #4 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %set_sid_ctx_result = alloca i32, align 4
  %root_names = alloca ptr, align 8
  %cert_store = alloca ptr, align 8
  %param = alloca ptr, align 8
  %cert_store124 = alloca ptr, align 8
  %param133 = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr null, ptr %impl, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %i, align 8
  call void @gpr_once_init(ptr noundef @_ZL19g_init_openssl_once, ptr noundef @_ZL12init_opensslv)
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %pem_key_cert_pairs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pem_key_cert_pairs, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call = call ptr @gpr_zalloc(i64 noundef 64)
  store ptr %call, ptr %impl, align 8
  %6 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %6, i32 0, i32 0
  call void @_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory(ptr noundef %base)
  %7 = load ptr, ptr %impl, align 8
  %base5 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %7, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %base5, i32 0, i32 0
  store ptr @_ZL32server_handshaker_factory_vtable, ptr %vtable, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %num_key_cert_pairs6 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %num_key_cert_pairs6, align 8
  %mul = mul i64 %9, 8
  %call7 = call ptr @gpr_zalloc(i64 noundef %mul)
  %10 = load ptr, ptr %impl, align 8
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %10, i32 0, i32 1
  store ptr %call7, ptr %ssl_contexts, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %num_key_cert_pairs8 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %num_key_cert_pairs8, align 8
  %mul9 = mul i64 %12, 16
  %call10 = call ptr @gpr_zalloc(i64 noundef %mul9)
  %13 = load ptr, ptr %impl, align 8
  %ssl_context_x509_subject_names = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %13, i32 0, i32 2
  store ptr %call10, ptr %ssl_context_x509_subject_names, align 8
  %14 = load ptr, ptr %impl, align 8
  %ssl_contexts11 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ssl_contexts11, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end4
  %16 = load ptr, ptr %impl, align 8
  %ssl_context_x509_subject_names14 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ssl_context_x509_subject_names14, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false13, %if.end4
  %18 = load ptr, ptr %impl, align 8
  %base17 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %18, i32 0, i32 0
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %base17)
  store i32 12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %19 = load ptr, ptr %options.addr, align 8
  %num_key_cert_pairs19 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %num_key_cert_pairs19, align 8
  %21 = load ptr, ptr %impl, align 8
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %21, i32 0, i32 3
  store i64 %20, ptr %ssl_context_count, align 8
  %22 = load ptr, ptr %options.addr, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %22, i32 0, i32 7
  %23 = load i16, ptr %num_alpn_protocols, align 8
  %conv = zext i16 %23 to i32
  %cmp20 = icmp sgt i32 %conv, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %24 = load ptr, ptr %options.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %alpn_protocols, align 8
  %26 = load ptr, ptr %options.addr, align 8
  %num_alpn_protocols22 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %num_alpn_protocols22, align 8
  %28 = load ptr, ptr %impl, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %impl, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %29, i32 0, i32 5
  %call23 = call noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %25, i16 noundef zeroext %27, ptr noundef %alpn_protocol_list, ptr noundef %alpn_protocol_list_length)
  store i32 %call23, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %cmp24 = icmp ne i32 %30, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %31 = load ptr, ptr %impl, align 8
  %base26 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %31, i32 0, i32 0
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %base26)
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %33 = load ptr, ptr %options.addr, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %key_logger, align 8
  %cmp29 = icmp ne ptr %34, null
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %35 = load ptr, ptr %options.addr, align 8
  %key_logger31 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %key_logger31, align 8
  call void @_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = load ptr, ptr %impl, align 8
  %key_logger32 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %37, i32 0, i32 6
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %key_logger32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %38 = load i64, ptr %i, align 8
  %39 = load ptr, ptr %options.addr, align 8
  %num_key_cert_pairs35 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %num_key_cert_pairs35, align 8
  %cmp36 = icmp ult i64 %38, %40
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call37 = call ptr @TLS_method()
  %call38 = call ptr @SSL_CTX_new(ptr noundef %call37)
  %41 = load ptr, ptr %impl, align 8
  %ssl_contexts39 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ssl_contexts39, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %call38, ptr %arrayidx, align 8
  %44 = load ptr, ptr %impl, align 8
  %ssl_contexts40 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %ssl_contexts40, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %47, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body
  call void @_ZN9grpc_core16LogSslErrorStackEv()
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2294, i32 noundef 2, ptr noundef @.str.8)
  store i32 12, ptr %result, align 4
  br label %do.end

if.end44:                                         ; preds = %do.body
  %48 = load ptr, ptr %impl, align 8
  %ssl_contexts45 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %ssl_contexts45, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %49, i64 %50
  %51 = load ptr, ptr %arrayidx46, align 8
  %52 = load ptr, ptr %options.addr, align 8
  %min_tls_version = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %min_tls_version, align 8
  %54 = load ptr, ptr %options.addr, align 8
  %max_tls_version = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %max_tls_version, align 4
  %call47 = call noundef i32 @_ZL32tsi_set_min_and_max_tls_versionsP10ssl_ctx_st15tsi_tls_versionS1_(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  store i32 %call47, ptr %result, align 4
  %56 = load i32, ptr %result, align 4
  %cmp48 = icmp ne i32 %56, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  %57 = load i32, ptr %result, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end44
  %58 = load ptr, ptr %impl, align 8
  %ssl_contexts51 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %ssl_contexts51, align 8
  %60 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %59, i64 %60
  %61 = load ptr, ptr %arrayidx52, align 8
  %62 = load ptr, ptr %options.addr, align 8
  %pem_key_cert_pairs53 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %pem_key_cert_pairs53, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %63, i64 %64
  %65 = load ptr, ptr %options.addr, align 8
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %cipher_suites, align 8
  %call55 = call noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %61, ptr noundef %arrayidx54, ptr noundef %66)
  store i32 %call55, ptr %result, align 4
  %67 = load i32, ptr %result, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  br label %do.end

if.end58:                                         ; preds = %if.end50
  %68 = load ptr, ptr %impl, align 8
  %ssl_contexts59 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %ssl_contexts59, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %71, ptr noundef @_ZL20kSslSessionIdContext, i64 noundef 4)
  store i32 %call61, ptr %set_sid_ctx_result, align 4
  %72 = load i32, ptr %set_sid_ctx_result, align 4
  %cmp62 = icmp eq i32 %72, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2316, i32 noundef 2, ptr noundef @.str.14)
  store i32 7, ptr %result, align 4
  br label %do.end

if.end64:                                         ; preds = %if.end58
  %73 = load ptr, ptr %options.addr, align 8
  %session_ticket_key = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %session_ticket_key, align 8
  %cmp65 = icmp ne ptr %74, null
  br i1 %cmp65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %if.end64
  %75 = load ptr, ptr %impl, align 8
  %ssl_contexts67 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %ssl_contexts67, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %76, i64 %77
  %78 = load ptr, ptr %arrayidx68, align 8
  %79 = load ptr, ptr %options.addr, align 8
  %session_ticket_key69 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %79, i32 0, i32 9
  %80 = load ptr, ptr %session_ticket_key69, align 8
  %81 = load ptr, ptr %options.addr, align 8
  %session_ticket_key_size = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %81, i32 0, i32 10
  %82 = load i64, ptr %session_ticket_key_size, align 8
  %call70 = call i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef %78, ptr noundef %80, i64 noundef %82)
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then66
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2326, i32 noundef 2, ptr noundef @.str.15)
  store i32 2, ptr %result, align 4
  br label %do.end

if.end73:                                         ; preds = %if.then66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  %83 = load ptr, ptr %options.addr, align 8
  %pem_client_root_certs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %pem_client_root_certs, align 8
  %cmp75 = icmp ne ptr %84, null
  br i1 %cmp75, label %if.then76, label %if.end92

if.then76:                                        ; preds = %if.end74
  store ptr null, ptr %root_names, align 8
  %85 = load ptr, ptr %impl, align 8
  %ssl_contexts77 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %ssl_contexts77, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %86, i64 %87
  %88 = load ptr, ptr %arrayidx78, align 8
  %89 = load ptr, ptr %options.addr, align 8
  %pem_client_root_certs79 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %pem_client_root_certs79, align 8
  %91 = load ptr, ptr %options.addr, align 8
  %pem_client_root_certs80 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %pem_client_root_certs80, align 8
  %call81 = call i64 @strlen(ptr noundef %92) #13
  %93 = load ptr, ptr %options.addr, align 8
  %send_client_ca_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %93, i32 0, i32 16
  %94 = load i8, ptr %send_client_ca_list, align 8
  %tobool = trunc i8 %94 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then76
  br label %cond.end

cond.false:                                       ; preds = %if.then76
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %root_names, %cond.true ], [ null, %cond.false ]
  %call82 = call noundef i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef %88, ptr noundef %90, i64 noundef %call81, ptr noundef %cond)
  store i32 %call82, ptr %result, align 4
  %95 = load i32, ptr %result, align 4
  %cmp83 = icmp ne i32 %95, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %cond.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2339, i32 noundef 2, ptr noundef @.str.16)
  br label %do.end

if.end85:                                         ; preds = %cond.end
  %96 = load ptr, ptr %options.addr, align 8
  %send_client_ca_list86 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %96, i32 0, i32 16
  %97 = load i8, ptr %send_client_ca_list86, align 8
  %tobool87 = trunc i8 %97 to i1
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end85
  %98 = load ptr, ptr %impl, align 8
  %ssl_contexts89 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %ssl_contexts89, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %99, i64 %100
  %101 = load ptr, ptr %arrayidx90, align 8
  %102 = load ptr, ptr %root_names, align 8
  call void @SSL_CTX_set_client_CA_list(ptr noundef %101, ptr noundef %102)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end74
  %103 = load ptr, ptr %options.addr, align 8
  %client_certificate_request = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %103, i32 0, i32 3
  %104 = load i32, ptr %client_certificate_request, align 8
  switch i32 %104, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb95
    i32 2, label %sw.bb98
    i32 3, label %sw.bb101
    i32 4, label %sw.bb104
  ]

sw.bb:                                            ; preds = %if.end92
  %105 = load ptr, ptr %impl, align 8
  %ssl_contexts93 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %ssl_contexts93, align 8
  %107 = load i64, ptr %i, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %106, i64 %107
  %108 = load ptr, ptr %arrayidx94, align 8
  call void @SSL_CTX_set_verify(ptr noundef %108, i32 noundef 0, ptr noundef null)
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end92
  %109 = load ptr, ptr %impl, align 8
  %ssl_contexts96 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %ssl_contexts96, align 8
  %111 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %110, i64 %111
  %112 = load ptr, ptr %arrayidx97, align 8
  call void @SSL_CTX_set_verify(ptr noundef %112, i32 noundef 1, ptr noundef @_ZL18NullVerifyCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end92
  %113 = load ptr, ptr %impl, align 8
  %ssl_contexts99 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %ssl_contexts99, align 8
  %115 = load i64, ptr %i, align 8
  %arrayidx100 = getelementptr inbounds ptr, ptr %114, i64 %115
  %116 = load ptr, ptr %arrayidx100, align 8
  call void @SSL_CTX_set_verify(ptr noundef %116, i32 noundef 1, ptr noundef @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end92
  %117 = load ptr, ptr %impl, align 8
  %ssl_contexts102 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %ssl_contexts102, align 8
  %119 = load i64, ptr %i, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %118, i64 %119
  %120 = load ptr, ptr %arrayidx103, align 8
  call void @SSL_CTX_set_verify(ptr noundef %120, i32 noundef 3, ptr noundef @_ZL18NullVerifyCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end92
  %121 = load ptr, ptr %impl, align 8
  %ssl_contexts105 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %ssl_contexts105, align 8
  %123 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %122, i64 %123
  %124 = load ptr, ptr %arrayidx106, align 8
  call void @SSL_CTX_set_verify(ptr noundef %124, i32 noundef 3, ptr noundef @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb, %if.end92
  %125 = load ptr, ptr %options.addr, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %125, i32 0, i32 15
  %call107 = call noundef zeroext i1 @_ZStneIN9grpc_core12experimental11CrlProviderEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider, ptr null) #3
  br i1 %call107, label %if.then108, label %if.else

if.then108:                                       ; preds = %sw.epilog
  %126 = load ptr, ptr %impl, align 8
  %ssl_contexts109 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %ssl_contexts109, align 8
  %128 = load i64, ptr %i, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %127, i64 %128
  %129 = load ptr, ptr %arrayidx110, align 8
  %130 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %131 = load ptr, ptr %options.addr, align 8
  %crl_provider111 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %131, i32 0, i32 15
  %call112 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider111) #3
  %call113 = call i32 @SSL_CTX_set_ex_data(ptr noundef %129, i32 noundef %130, ptr noundef %call112)
  %132 = load ptr, ptr %impl, align 8
  %ssl_contexts114 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %ssl_contexts114, align 8
  %134 = load i64, ptr %i, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %133, i64 %134
  %135 = load ptr, ptr %arrayidx115, align 8
  %call116 = call ptr @SSL_CTX_get_cert_store(ptr noundef %135)
  store ptr %call116, ptr %cert_store, align 8
  %136 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_set_get_crl(ptr noundef %136, ptr noundef @_ZL18GetCrlFromProviderP17x509_store_ctx_stPP11X509_crl_stP7x509_st)
  %137 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_set_check_crl(ptr noundef %137, ptr noundef @_ZL19CheckCrlPassthroughP17x509_store_ctx_stP11X509_crl_st)
  %138 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %138, ptr noundef @_ZL9verify_cbiP17x509_store_ctx_st)
  %139 = load ptr, ptr %cert_store, align 8
  %call117 = call ptr @X509_STORE_get0_param(ptr noundef %139)
  store ptr %call117, ptr %param, align 8
  %140 = load ptr, ptr %param, align 8
  %call118 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %140, i64 noundef 12)
  br label %if.end138

if.else:                                          ; preds = %sw.epilog
  %141 = load ptr, ptr %options.addr, align 8
  %crl_directory = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %crl_directory, align 8
  %cmp119 = icmp ne ptr %142, null
  br i1 %cmp119, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %if.else
  %143 = load ptr, ptr %options.addr, align 8
  %crl_directory120 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %143, i32 0, i32 14
  %144 = load ptr, ptr %crl_directory120, align 8
  %call121 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str) #13
  %cmp122 = icmp ne i32 %call121, 0
  br i1 %cmp122, label %if.then123, label %if.end137

if.then123:                                       ; preds = %land.lhs.true
  %145 = load ptr, ptr %impl, align 8
  %ssl_contexts125 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %ssl_contexts125, align 8
  %147 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %146, i64 %147
  %148 = load ptr, ptr %arrayidx126, align 8
  %call127 = call ptr @SSL_CTX_get_cert_store(ptr noundef %148)
  store ptr %call127, ptr %cert_store124, align 8
  %149 = load ptr, ptr %cert_store124, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %149, ptr noundef @_ZL9verify_cbiP17x509_store_ctx_st)
  %150 = load ptr, ptr %cert_store124, align 8
  %151 = load ptr, ptr %options.addr, align 8
  %crl_directory128 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %151, i32 0, i32 14
  %152 = load ptr, ptr %crl_directory128, align 8
  %call129 = call i32 @X509_STORE_load_locations(ptr noundef %150, ptr noundef null, ptr noundef %152)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.else132, label %if.then131

if.then131:                                       ; preds = %if.then123
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 2388, i32 noundef 2, ptr noundef @.str.13)
  br label %if.end136

if.else132:                                       ; preds = %if.then123
  %153 = load ptr, ptr %cert_store124, align 8
  %call134 = call ptr @X509_STORE_get0_param(ptr noundef %153)
  store ptr %call134, ptr %param133, align 8
  %154 = load ptr, ptr %param133, align 8
  %call135 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %154, i64 noundef 12)
  br label %if.end136

if.end136:                                        ; preds = %if.else132, %if.then131
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %land.lhs.true, %if.else
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then108
  %155 = load ptr, ptr %options.addr, align 8
  %pem_key_cert_pairs139 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %pem_key_cert_pairs139, align 8
  %157 = load i64, ptr %i, align 8
  %arrayidx140 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %156, i64 %157
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %arrayidx140, i32 0, i32 1
  %158 = load ptr, ptr %cert_chain, align 8
  %159 = load ptr, ptr %impl, align 8
  %ssl_context_x509_subject_names141 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %ssl_context_x509_subject_names141, align 8
  %161 = load i64, ptr %i, align 8
  %arrayidx142 = getelementptr inbounds %struct.tsi_peer, ptr %160, i64 %161
  %call143 = call noundef i32 @_Z48tsi_ssl_extract_x509_subject_names_from_pem_certPKcP8tsi_peer(ptr noundef %158, ptr noundef %arrayidx142)
  store i32 %call143, ptr %result, align 4
  %162 = load i32, ptr %result, align 4
  %cmp144 = icmp ne i32 %162, 0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end138
  br label %do.end

if.end146:                                        ; preds = %if.end138
  %163 = load ptr, ptr %impl, align 8
  %ssl_contexts147 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %163, i32 0, i32 1
  %164 = load ptr, ptr %ssl_contexts147, align 8
  %165 = load i64, ptr %i, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %164, i64 %165
  %166 = load ptr, ptr %arrayidx148, align 8
  %call149 = call i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef %166, ptr noundef @_ZL49ssl_server_handshaker_factory_servername_callbackP6ssl_stPiPv)
  %167 = load ptr, ptr %impl, align 8
  %ssl_contexts150 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %167, i32 0, i32 1
  %168 = load ptr, ptr %ssl_contexts150, align 8
  %169 = load i64, ptr %i, align 8
  %arrayidx151 = getelementptr inbounds ptr, ptr %168, i64 %169
  %170 = load ptr, ptr %arrayidx151, align 8
  %171 = load ptr, ptr %impl, align 8
  %call152 = call i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %impl, align 8
  %ssl_contexts153 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %ssl_contexts153, align 8
  %174 = load i64, ptr %i, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %173, i64 %174
  %175 = load ptr, ptr %arrayidx154, align 8
  %176 = load ptr, ptr %impl, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %175, ptr noundef @_ZL39server_handshaker_factory_alpn_callbackP6ssl_stPPKhPhS2_jPv, ptr noundef %176)
  %177 = load ptr, ptr %impl, align 8
  %ssl_contexts155 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %ssl_contexts155, align 8
  %179 = load i64, ptr %i, align 8
  %arrayidx156 = getelementptr inbounds ptr, ptr %178, i64 %179
  %180 = load ptr, ptr %arrayidx156, align 8
  %181 = load ptr, ptr %impl, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %180, ptr noundef @_ZL49server_handshaker_factory_npn_advertised_callbackP6ssl_stPPKhPjPv, ptr noundef %181)
  %182 = load ptr, ptr %options.addr, align 8
  %key_logger157 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %182, i32 0, i32 13
  %183 = load ptr, ptr %key_logger157, align 8
  %cmp158 = icmp ne ptr %183, null
  br i1 %cmp158, label %if.then159, label %if.end165

if.then159:                                       ; preds = %if.end146
  %184 = load ptr, ptr %impl, align 8
  %ssl_contexts160 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %184, i32 0, i32 1
  %185 = load ptr, ptr %ssl_contexts160, align 8
  %186 = load i64, ptr %i, align 8
  %arrayidx161 = getelementptr inbounds ptr, ptr %185, i64 %186
  %187 = load ptr, ptr %arrayidx161, align 8
  %188 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %189 = load ptr, ptr %impl, align 8
  %call162 = call i32 @SSL_CTX_set_ex_data(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %impl, align 8
  %ssl_contexts163 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %190, i32 0, i32 1
  %191 = load ptr, ptr %ssl_contexts163, align 8
  %192 = load i64, ptr %i, align 8
  %arrayidx164 = getelementptr inbounds ptr, ptr %191, i64 %192
  %193 = load ptr, ptr %arrayidx164, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %193, ptr noundef @_ZL23ssl_keylogging_callbackI33tsi_ssl_server_handshaker_factoryEvPK6ssl_stPKc)
  br label %if.end165

if.end165:                                        ; preds = %if.then159, %if.end146
  br label %do.end

do.end:                                           ; preds = %if.end165, %if.then145, %if.then84, %if.then72, %if.then63, %if.then57, %if.then43
  %194 = load i32, ptr %result, align 4
  %cmp166 = icmp ne i32 %194, 0
  br i1 %cmp166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %do.end
  %195 = load ptr, ptr %impl, align 8
  %base168 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %195, i32 0, i32 0
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %base168)
  %196 = load i32, ptr %result, align 4
  store i32 %196, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end169
  %197 = load i64, ptr %i, align 8
  %inc = add i64 %197, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %198 = load ptr, ptr %impl, align 8
  %199 = load ptr, ptr %factory.addr, align 8
  store ptr %198, ptr %199, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then167, %if.then49, %if.then25, %if.then16, %if.then3, %if.then
  %200 = load i32, ptr %retval, align 4
  ret i32 %200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this1, i32 0, i32 15
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider) #3
  ret void
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49ssl_server_handshaker_factory_servername_callbackP6ssl_stPiPv(ptr noundef %ssl, ptr noundef %0, ptr noundef %arg) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %i = alloca i64, align 8
  %servername = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %impl, align 8
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_servername(ptr noundef %2, i32 noundef 0)
  store ptr %call, ptr %servername, align 8
  %3 = load ptr, ptr %servername, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %servername, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #13
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %impl, align 8
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %ssl_context_count, align 8
  %cmp3 = icmp ult i64 %5, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %impl, align 8
  %ssl_context_x509_subject_names = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ssl_context_x509_subject_names, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer, ptr %9, i64 %10
  %11 = load ptr, ptr %servername, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %11) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call4 = call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %arrayidx, i64 %13, ptr %15)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %impl, align 8
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ssl_contexts, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @SSL_set_SSL_CTX(ptr noundef %16, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %servername, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1975, i32 noundef 2, ptr noundef @.str.90, ptr noundef %22)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL39server_handshaker_factory_alpn_callbackP6ssl_stPPKhPhS2_jPv(ptr noundef %0, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #6 {
entry:
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %factory = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %factory, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inlen.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %factory, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %alpn_protocol_list, align 8
  %8 = load ptr, ptr %factory, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %alpn_protocol_list_length, align 8
  %call = call noundef i32 @_ZL20select_protocol_listPPKhPhS0_mS0_m(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %conv, ptr noundef %7, i64 noundef %9)
  ret i32 %call
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49server_handshaker_factory_npn_advertised_callbackP6ssl_stPPKhPjPv(ptr noundef %0, ptr noundef %out, ptr noundef %outlen, ptr noundef %arg) #4 {
entry:
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %factory = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %factory, align 8
  %2 = load ptr, ptr %factory, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %alpn_protocol_list, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %factory, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %alpn_protocol_list_length, align 8
  %cmp = icmp ule i64 %6, 4294967295
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 1996, ptr noundef @.str.91) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %factory, align 8
  %alpn_protocol_list_length1 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %alpn_protocol_list_length1, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %outlen.addr, align 8
  store i32 %conv, ptr %9, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ssl_keylogging_callbackI33tsi_ssl_server_handshaker_factoryEvPK6ssl_stPKc(ptr noundef %ssl, ptr noundef %info) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ssl_context = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  store ptr %call, ptr %ssl_context, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl_context, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 2030, ptr noundef @.str.96) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ssl_context, align 8
  %3 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call1 = call ptr @SSL_CTX_get_ex_data(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %arg, align 8
  %4 = load ptr, ptr %arg, align 8
  store ptr %4, ptr %factory, align 8
  %5 = load ptr, ptr %factory, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %5, i32 0, i32 6
  %call2 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key_logger)
  %6 = load ptr, ptr %ssl_context, align 8
  %7 = load ptr, ptr %info.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %do.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %peer, i64 %name.coerce0, ptr %name.coerce1) #4 {
entry:
  %retval = alloca i32, align 4
  %name = alloca %"class.std::basic_string_view", align 8
  %peer.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %san_count = alloca i64, align 8
  %cn_property = alloca ptr, align 8
  %like_ip = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %property = alloca ptr, align 8
  %entry7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %san_count, align 8
  store ptr null, ptr %cn_property, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef i32 @_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %5)
  store i32 %call, ptr %like_ip, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %peer.addr, align 8
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %property_count, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %properties, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %10, i64 %11
  store ptr %arrayidx, ptr %property, align 8
  %12 = load ptr, ptr %property, align 8
  %name1 = getelementptr inbounds %struct.tsi_peer_property, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name1, align 8
  %cmp2 = icmp eq ptr %13, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %property, align 8
  %name3 = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name3, align 8
  %call4 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.17) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.end
  %16 = load i64, ptr %san_count, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %san_count, align 8
  %17 = load ptr, ptr %property, align 8
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %17, i32 0, i32 1
  %data = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %property, align 8
  %value8 = getelementptr inbounds %struct.tsi_peer_property, ptr %19, i32 0, i32 1
  %length = getelementptr inbounds %struct.anon, ptr %value8, i32 0, i32 1
  %20 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %entry7, ptr noundef %18, i64 noundef %20) #3
  %21 = load i32, ptr %like_ip, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %entry7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %name, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call11 = call noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %23, ptr %25, i64 %27, ptr %29)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %30 = load i32, ptr %like_ip, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %entry7, i64 16, i1 false)
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %call18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %32, ptr %34, i64 %36, ptr %38) #3
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true15
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end28

if.else22:                                        ; preds = %if.end
  %39 = load ptr, ptr %property, align 8
  %name23 = getelementptr inbounds %struct.tsi_peer_property, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name23, align 8
  %call24 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.18) #13
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else22
  %41 = load ptr, ptr %property, align 8
  store ptr %41, ptr %cn_property, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then
  %42 = load i64, ptr %i, align 8
  %inc29 = add i64 %42, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %43 = load i64, ptr %san_count, align 8
  %cmp30 = icmp eq i64 %43, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end46

land.lhs.true31:                                  ; preds = %for.end
  %44 = load ptr, ptr %cn_property, align 8
  %cmp32 = icmp ne ptr %44, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end46

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %45 = load i32, ptr %like_ip, align 4
  %tobool34 = icmp ne i32 %45, 0
  br i1 %tobool34, label %if.end46, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %46 = load ptr, ptr %cn_property, align 8
  %value37 = getelementptr inbounds %struct.tsi_peer_property, ptr %46, i32 0, i32 1
  %data38 = getelementptr inbounds %struct.anon, ptr %value37, i32 0, i32 0
  %47 = load ptr, ptr %data38, align 8
  %48 = load ptr, ptr %cn_property, align 8
  %value39 = getelementptr inbounds %struct.tsi_peer_property, ptr %48, i32 0, i32 1
  %length40 = getelementptr inbounds %struct.anon, ptr %value39, i32 0, i32 1
  %49 = load i64, ptr %length40, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef %47, i64 noundef %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %name, i64 16, i1 false)
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %call42 = call noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %51, ptr %53, i64 %55, ptr %57)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then35
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true33, %land.lhs.true31, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then19, %if.then13
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE(i64 %name.coerce0, ptr %name.coerce1) #6 {
entry:
  %retval = alloca i32, align 4
  %name = alloca %"class.std::basic_string_view", align 8
  %dot_count = alloca i64, align 8
  %num_size = alloca i64, align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store i64 0, ptr %dot_count, align 8
  store i64 0, ptr %num_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef %3) #3
  %4 = load i8, ptr %call1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 58
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef %5) #3
  %6 = load i8, ptr %call3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef %7) #3
  %8 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %num_size, align 8
  %cmp10 = icmp ugt i64 %9, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %10 = load i64, ptr %num_size, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %num_size, align 8
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i64, ptr %i, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef %11) #3
  %12 = load i8, ptr %call13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %13 = load i64, ptr %dot_count, align 8
  %cmp17 = icmp ugt i64 %13, 3
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %14 = load i64, ptr %num_size, align 8
  %cmp18 = icmp eq i64 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %15 = load i64, ptr %dot_count, align 8
  %inc21 = add i64 %15, 1
  store i64 %inc21, ptr %dot_count, align 8
  store i64 0, ptr %num_size, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %16 = load i64, ptr %i, align 8
  %inc25 = add i64 %16, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %dot_count, align 8
  %cmp26 = icmp ult i64 %17, 3
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.end
  %18 = load i64, ptr %num_size, align 8
  %cmp28 = icmp eq i64 %18, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.else22, %if.then19, %if.then11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %entry.coerce0, ptr %entry.coerce1, i64 %name.coerce0, ptr %name.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %entry2 = alloca %"class.std::basic_string_view", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %name_subdomain_pos = alloca i64, align 8
  %name_subdomain = alloca %"class.std::basic_string_view", align 8
  %dot = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp58 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %entry2, i32 0, i32 0
  store i64 %entry.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %entry2, i32 0, i32 1
  store ptr %entry.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %entry2) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %4 = load i8, ptr %call3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef 1) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %entry2) #3
  %5 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %entry2, i64 noundef 1) #3
  %call10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %entry2) #3
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %entry2, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %7, ptr %9, i64 %11, ptr %13) #3
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %entry2) #3
  %14 = load i8, ptr %call18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp ne i32 %conv19, 42
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %entry2) #3
  %cmp24 = icmp ult i64 %call23, 3
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %entry2, i64 noundef 1) #3
  %15 = load i8, ptr %call25, align 1
  %conv26 = sext i8 %15 to i32
  %cmp27 = icmp ne i32 %conv26, 46
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end22
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1936, i32 noundef 2, ptr noundef @.str.92)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %call30 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 noundef signext 46, i64 noundef 0) #3
  store i64 %call30, ptr %name_subdomain_pos, align 8
  %16 = load i64, ptr %name_subdomain_pos, align 8
  %cmp31 = icmp eq i64 %16, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %17 = load i64, ptr %name_subdomain_pos, align 8
  %call34 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %sub = sub i64 %call34, 2
  %cmp35 = icmp uge i64 %17, %sub
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %18 = load i64, ptr %name_subdomain_pos, align 8
  %add = add i64 %18, 1
  %call38 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef %add, i64 noundef -1)
  %19 = getelementptr inbounds { i64, ptr }, ptr %name_subdomain, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call38, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %name_subdomain, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call38, 1
  store ptr %22, ptr %21, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %entry2, i64 noundef 2) #3
  %call39 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %name_subdomain, i8 noundef signext 46, i64 noundef 0) #3
  store i64 %call39, ptr %dot, align 8
  %23 = load i64, ptr %dot, align 8
  %cmp40 = icmp eq i64 %23, -1
  br i1 %cmp40, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %24 = load i64, ptr %dot, align 8
  %call42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name_subdomain) #3
  %sub43 = sub i64 %call42, 1
  %cmp44 = icmp eq i64 %24, %sub43
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %lor.lhs.false41, %if.end37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name_subdomain, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then45
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1947, i32 noundef 2, ptr noundef @.str.93, ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.then45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  br label %eh.resume

if.end50:                                         ; preds = %lor.lhs.false41
  %call51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %name_subdomain) #3
  %31 = load i8, ptr %call51, align 1
  %conv52 = sext i8 %31 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %name_subdomain, i64 noundef 1) #3
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end50
  %call56 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %entry2) #3
  br i1 %call56, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %name_subdomain, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %entry2, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %call59 = call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %33, ptr %35, i64 %37, ptr %39) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end55
  %40 = phi i1 [ false, %if.end55 ], [ %call59, %land.rhs ]
  %conv60 = zext i1 %40 to i32
  store i32 %conv60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %invoke.cont49, %if.then36, %if.then32, %if.then28, %if.then21, %if.then16, %if.then11, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #6 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z38tsi_ssl_handshaker_factory_swap_vtableP26tsi_ssl_handshaker_factoryP33tsi_ssl_handshaker_factory_vtable(ptr noundef %factory, ptr noundef %new_vtable) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  %new_vtable.addr = alloca ptr, align 8
  %orig_vtable = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr %new_vtable, ptr %new_vtable.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 2484, ptr noundef @.str.19) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %factory.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp2 = icmp ne ptr %2, null
  %lnot3 = xor i1 %cmp2, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 2485, ptr noundef @.str.20) #14
  unreachable

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %3 = load ptr, ptr %factory.addr, align 8
  %vtable7 = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable7, align 8
  store ptr %4, ptr %orig_vtable, align 8
  %5 = load ptr, ptr %new_vtable.addr, align 8
  %6 = load ptr, ptr %factory.addr, align 8
  %vtable8 = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %6, i32 0, i32 0
  store ptr %5, ptr %vtable8, align 8
  %7 = load ptr, ptr %orig_vtable, align 8
  ret ptr %7
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @sk_GENERAL_NAME_num(ptr noundef %sk) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i64 @OPENSSL_sk_num(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @sk_GENERAL_NAME_value(ptr noundef %sk, i64 noundef %i) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) #1

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %cert, ptr noundef %property, i1 noundef zeroext %is_verified_root_cert) #4 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %is_verified_root_cert.addr = alloca i8, align 1
  %subject_name = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %frombool = zext i1 %is_verified_root_cert to i8
  store i8 %frombool, ptr %is_verified_root_cert.addr, align 1
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %subject_name, align 8
  %1 = load ptr, ptr %subject_name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 330, i32 noundef 1, ptr noundef @.str.25)
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BIO_s_mem()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %bio, align 8
  %2 = load ptr, ptr %bio, align 8
  %3 = load ptr, ptr %subject_name, align 8
  %call3 = call i32 @X509_NAME_print_ex(ptr noundef %2, ptr noundef %3, i32 noundef 0, i64 noundef 17892119)
  %4 = load ptr, ptr %bio, align 8
  %call4 = call i64 @BIO_get_mem_data(ptr noundef %4, ptr noundef %contents)
  store i64 %call4, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 338, i32 noundef 2, ptr noundef @.str.26)
  %6 = load ptr, ptr %bio, align 8
  %call7 = call i32 @BIO_free(ptr noundef %6)
  store i32 7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i8, ptr %is_verified_root_cert.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end8
  %8 = load ptr, ptr %contents, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %property.addr, align 8
  %call10 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.27, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call10, ptr %result, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %11 = load ptr, ptr %contents, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %property.addr, align 8
  %call11 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.28, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call11, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %14 = load ptr, ptr %bio, align 8
  %call13 = call i32 @BIO_free(ptr noundef %14)
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property(ptr noundef %cert, ptr noundef %property) #4 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %common_name = alloca ptr, align 8
  %common_name_size = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call noundef i32 @_ZL24ssl_get_x509_common_nameP7x509_stPPhPm(ptr noundef %0, ptr noundef %common_name, ptr noundef %common_name_size)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  %cmp1 = icmp eq i32 %2, 9
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %common_name, align 8
  store i64 0, ptr %common_name_size, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %common_name, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %5 = load ptr, ptr %common_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str, %cond.true ], [ %5, %cond.false ]
  %6 = load i64, ptr %common_name_size, align 8
  %7 = load ptr, ptr %property.addr, align 8
  %call5 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.18, ptr noundef %cond, i64 noundef %6, ptr noundef %7)
  store i32 %call5, ptr %result, align 4
  %8 = load ptr, ptr %common_name, align 8
  call void @OPENSSL_free(ptr noundef %8)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.else
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19add_pem_certificateP7x509_stP17tsi_peer_property(ptr noundef %cert, ptr noundef %property) #4 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %1 = load ptr, ptr %cert.addr, align 8
  %call2 = call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  %call3 = call i32 @BIO_free(ptr noundef %2)
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio, align 8
  %call4 = call i64 @BIO_get_mem_data(ptr noundef %3, ptr noundef %contents)
  store i64 %call4, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %4, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %bio, align 8
  %call6 = call i32 @BIO_free(ptr noundef %5)
  store i32 7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %contents, align 8
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %property.addr, align 8
  %call8 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.33, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call8, ptr %result, align 4
  %9 = load ptr, ptr %bio, align 8
  %call9 = call i32 @BIO_free(ptr noundef %9)
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL40add_subject_alt_names_properties_to_peerP8tsi_peerP21stack_st_GENERAL_NAMEmPi(ptr noundef %peer, ptr noundef %subject_alt_names, i64 noundef %subject_alt_name_count, ptr noundef %current_insert_index) #4 personality ptr @__gxx_personality_v0 {
entry:
  %peer.addr = alloca ptr, align 8
  %subject_alt_names.addr = alloca ptr, align 8
  %subject_alt_name_count.addr = alloca i64, align 8
  %current_insert_index.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %subject_alt_name = alloca ptr, align 8
  %name = alloca ptr, align 8
  %name_size = alloca i32, align 4
  %property_name = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ntop_buf = alloca [46 x i8], align 16
  %af = alloca i32, align 4
  %name62 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %subject_alt_names, ptr %subject_alt_names.addr, align 8
  store i64 %subject_alt_name_count, ptr %subject_alt_name_count.addr, align 8
  store ptr %current_insert_index, ptr %current_insert_index.addr, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %subject_alt_name_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %subject_alt_names.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call = call ptr @sk_GENERAL_NAME_value(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %subject_alt_name, align 8
  %4 = load ptr, ptr %subject_alt_name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %subject_alt_name, align 8
  %type2 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %subject_alt_name, align 8
  %type5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %9, 6
  br i1 %cmp6, label %if.then, label %if.else47

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %for.body
  store ptr null, ptr %name, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #3
  %10 = load ptr, ptr %subject_alt_name, align 8
  %type7 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %11, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %subject_alt_name, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %call10 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef %name, ptr noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  store i32 %call10, ptr %name_size, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef @.str.34)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  br label %if.end27

lpad:                                             ; preds = %invoke.cont44, %if.end37, %if.then35, %if.end31, %if.then29, %invoke.cont23, %if.else21, %invoke.cont17, %if.then15, %invoke.cont, %if.then9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %subject_alt_name, align 8
  %type13 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type13, align 8
  %cmp14 = icmp eq i32 %18, 1
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %subject_alt_name, align 8
  %d16 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d16, align 8
  %call18 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef %name, ptr noundef %20)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  store i32 %call18, ptr %name_size, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef @.str.35)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end

if.else21:                                        ; preds = %if.else
  %21 = load ptr, ptr %subject_alt_name, align 8
  %d22 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d22, align 8
  %call24 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef %name, ptr noundef %22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else21
  store i32 %call24, ptr %name_size, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef @.str.36)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end

if.end:                                           ; preds = %invoke.cont25, %invoke.cont19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont11
  %23 = load i32, ptr %name_size, align 4
  %cmp28 = icmp slt i32 %23, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 403, i32 noundef 2, ptr noundef @.str.37)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store i32 7, ptr %result, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end27
  %24 = load ptr, ptr %name, align 8
  %25 = load i32, ptr %name_size, align 4
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %properties, align 8
  %28 = load ptr, ptr %current_insert_index.addr, align 8
  %29 = load i32, ptr %28, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %28, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %27, i64 %idxprom
  %call33 = invoke noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.17, ptr noundef %24, i64 noundef %conv, ptr noundef %arrayidx)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  store i32 %call33, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %cmp34 = icmp ne i32 %30, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont32
  %31 = load ptr, ptr %name, align 8
  invoke void @OPENSSL_free(ptr noundef %31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont32
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #3
  %32 = load ptr, ptr %name, align 8
  %33 = load i32, ptr %name_size, align 4
  %conv39 = sext i32 %33 to i64
  %34 = load ptr, ptr %peer.addr, align 8
  %properties40 = getelementptr inbounds %struct.tsi_peer, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %properties40, align 8
  %36 = load ptr, ptr %current_insert_index.addr, align 8
  %37 = load i32, ptr %36, align 4
  %inc41 = add nsw i32 %37, 1
  store i32 %inc41, ptr %36, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds %struct.tsi_peer_property, ptr %35, i64 %idxprom42
  %call45 = invoke noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %call38, ptr noundef %32, i64 noundef %conv39, ptr noundef %arrayidx43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end37
  store i32 %call45, ptr %result, align 4
  %38 = load ptr, ptr %name, align 8
  invoke void @OPENSSL_free(ptr noundef %38)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont36, %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end88

if.else47:                                        ; preds = %lor.lhs.false4
  %39 = load ptr, ptr %subject_alt_name, align 8
  %type48 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %type48, align 8
  %cmp49 = icmp eq i32 %40, 7
  br i1 %cmp49, label %if.then50, label %if.else81

if.then50:                                        ; preds = %if.else47
  %41 = load ptr, ptr %subject_alt_name, align 8
  %d51 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %d51, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %length, align 8
  %cmp52 = icmp eq i32 %43, 4
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then50
  store i32 2, ptr %af, align 4
  br label %if.end61

if.else54:                                        ; preds = %if.then50
  %44 = load ptr, ptr %subject_alt_name, align 8
  %d55 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %d55, align 8
  %length56 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length56, align 8
  %cmp57 = icmp eq i32 %46, 16
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else54
  store i32 10, ptr %af, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.else54
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 429, i32 noundef 2, ptr noundef @.str.38)
  store i32 7, ptr %result, align 4
  br label %for.end

if.end60:                                         ; preds = %if.then58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then53
  %47 = load i32, ptr %af, align 4
  %48 = load ptr, ptr %subject_alt_name, align 8
  %d63 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %d63, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %data, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ntop_buf, i64 0, i64 0
  %call64 = call ptr @inet_ntop(i32 noundef %47, ptr noundef %50, ptr noundef %arraydecay, i32 noundef 46) #3
  store ptr %call64, ptr %name62, align 8
  %51 = load ptr, ptr %name62, align 8
  %cmp65 = icmp eq ptr %51, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 436, i32 noundef 2, ptr noundef @.str.39)
  store i32 7, ptr %result, align 4
  br label %for.end

if.end67:                                         ; preds = %if.end61
  %52 = load ptr, ptr %name62, align 8
  %53 = load ptr, ptr %peer.addr, align 8
  %properties68 = getelementptr inbounds %struct.tsi_peer, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %properties68, align 8
  %55 = load ptr, ptr %current_insert_index.addr, align 8
  %56 = load i32, ptr %55, align 4
  %inc69 = add nsw i32 %56, 1
  store i32 %inc69, ptr %55, align 4
  %idxprom70 = sext i32 %56 to i64
  %arrayidx71 = getelementptr inbounds %struct.tsi_peer_property, ptr %54, i64 %idxprom70
  %call72 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.17, ptr noundef %52, ptr noundef %arrayidx71)
  store i32 %call72, ptr %result, align 4
  %57 = load i32, ptr %result, align 4
  %cmp73 = icmp ne i32 %57, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end67
  br label %for.end

if.end75:                                         ; preds = %if.end67
  %58 = load ptr, ptr %name62, align 8
  %59 = load ptr, ptr %peer.addr, align 8
  %properties76 = getelementptr inbounds %struct.tsi_peer, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %properties76, align 8
  %61 = load ptr, ptr %current_insert_index.addr, align 8
  %62 = load i32, ptr %61, align 4
  %inc77 = add nsw i32 %62, 1
  store i32 %inc77, ptr %61, align 4
  %idxprom78 = sext i32 %62 to i64
  %arrayidx79 = getelementptr inbounds %struct.tsi_peer_property, ptr %60, i64 %idxprom78
  %call80 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.40, ptr noundef %58, ptr noundef %arrayidx79)
  store i32 %call80, ptr %result, align 4
  br label %if.end87

if.else81:                                        ; preds = %if.else47
  %63 = load ptr, ptr %peer.addr, align 8
  %properties82 = getelementptr inbounds %struct.tsi_peer, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %properties82, align 8
  %65 = load ptr, ptr %current_insert_index.addr, align 8
  %66 = load i32, ptr %65, align 4
  %inc83 = add nsw i32 %66, 1
  store i32 %inc83, ptr %65, align 4
  %idxprom84 = sext i32 %66 to i64
  %arrayidx85 = getelementptr inbounds %struct.tsi_peer_property, ptr %64, i64 %idxprom84
  %call86 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.17, ptr noundef @.str.41, ptr noundef %arrayidx85)
  store i32 %call86, ptr %result, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else81, %if.end75
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %cleanup.cont
  %67 = load i32, ptr %result, align 4
  %cmp89 = icmp ne i32 %67, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  br label %for.end

if.end91:                                         ; preds = %if.end88
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %68 = load i64, ptr %i, align 8
  %inc92 = add i64 %68, 1
  store i64 %inc92, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then90, %if.then74, %if.then66, %if.else59, %cleanup, %for.cond
  %69 = load i32, ptr %result, align 4
  ret i32 %69

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @sk_GENERAL_NAME_pop_free(ptr noundef %sk, ptr noundef %free_func) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %free_func.addr, align 8
  call void @OPENSSL_sk_pop_free_ex(ptr noundef %0, ptr noundef @sk_GENERAL_NAME_call_free_func, ptr noundef %1)
  ret void
}

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

declare i64 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i64 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24ssl_get_x509_common_nameP7x509_stPPhPm(ptr noundef %cert, ptr noundef %utf8, ptr noundef %utf8_size) #4 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %utf8_size.addr = alloca ptr, align 8
  %common_name_index = alloca i32, align 4
  %common_name_entry = alloca ptr, align 8
  %common_name_asn1 = alloca ptr, align 8
  %subject_name = alloca ptr, align 8
  %utf8_returned_size = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store ptr %utf8_size, ptr %utf8_size.addr, align 8
  store i32 -1, ptr %common_name_index, align 4
  store ptr null, ptr %common_name_entry, align 8
  store ptr null, ptr %common_name_asn1, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %subject_name, align 8
  store i32 0, ptr %utf8_returned_size, align 4
  %1 = load ptr, ptr %subject_name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 272, i32 noundef 1, ptr noundef @.str.25)
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subject_name, align 8
  %call1 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %2, i32 noundef 13, i32 noundef -1)
  store i32 %call1, ptr %common_name_index, align 4
  %3 = load i32, ptr %common_name_index, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 278, i32 noundef 1, ptr noundef @.str.29)
  store i32 9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %subject_name, align 8
  %5 = load i32, ptr %common_name_index, align 4
  %call5 = call ptr @X509_NAME_get_entry(ptr noundef %4, i32 noundef %5)
  store ptr %call5, ptr %common_name_entry, align 8
  %6 = load ptr, ptr %common_name_entry, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 283, i32 noundef 2, ptr noundef @.str.30)
  store i32 7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %common_name_entry, align 8
  %call9 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %7)
  store ptr %call9, ptr %common_name_asn1, align 8
  %8 = load ptr, ptr %common_name_asn1, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 288, i32 noundef 2, ptr noundef @.str.31)
  store i32 7, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %utf8.addr, align 8
  %10 = load ptr, ptr %common_name_asn1, align 8
  %call13 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %9, ptr noundef %10)
  store i32 %call13, ptr %utf8_returned_size, align 4
  %11 = load i32, ptr %utf8_returned_size, align 4
  %cmp14 = icmp slt i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 294, i32 noundef 2, ptr noundef @.str.32)
  store i32 12, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %12 = load i32, ptr %utf8_returned_size, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %utf8_size.addr, align 8
  store i64 %conv, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @OPENSSL_free(ptr noundef) #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @sk_GENERAL_NAME_call_free_func(ptr noundef %free_func, ptr noundef %ptr) #4 comdat {
entry:
  %free_func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %free_func.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @sk_X509_NAME_new_null() #4 comdat {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @X509_NAME_dup(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @sk_X509_NAME_push(ptr noundef %sk, ptr noundef %p) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i64 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @ERR_get_error() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @ERR_GET_LIB(i32 noundef %packed_error) #6 comdat {
entry:
  %packed_error.addr = alloca i32, align 4
  store i32 %packed_error, ptr %packed_error.addr, align 4
  %0 = load i32, ptr %packed_error.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @ERR_GET_REASON(i32 noundef %packed_error) #6 comdat {
entry:
  %packed_error.addr = alloca i32, align 4
  store i32 %packed_error, ptr %packed_error.addr, align 4
  %0 = load i32, ptr %packed_error.addr, align 4
  %and = and i32 %0, 4095
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @sk_X509_NAME_pop_free(ptr noundef %sk, ptr noundef %free_func) #4 comdat {
entry:
  %sk.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %free_func.addr, align 8
  call void @OPENSSL_sk_pop_free_ex(ptr noundef %0, ptr noundef @sk_X509_NAME_call_free_func, ptr noundef %1)
  ret void
}

declare void @X509_NAME_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i64 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @sk_X509_NAME_call_free_func(ptr noundef %free_func, ptr noundef %ptr) #4 comdat {
entry:
  %free_func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %free_func.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  invoke void @_ZN3tsi18SslSessionLRUCacheC1Em(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN3tsi18SslSessionLRUCacheC1Em(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ssl_info_callbackPK6ssl_stii(ptr noundef %ssl, i32 noundef %where, i32 noundef %ret) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 229, i32 noundef 2, ptr noundef @.str.50)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load i32, ptr %where.addr, align 4
  call void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef @.str.51)
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load i32, ptr %where.addr, align 4
  call void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef @.str.52)
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load i32, ptr %where.addr, align 4
  call void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %5, i32 noundef %6, i32 noundef 32, ptr noundef @.str.53)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE(ptr noundef %ssl, ptr noundef %session_cache) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %session_cache.addr = alloca ptr, align 8
  %server_name = alloca ptr, align 8
  %session = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session_cache, ptr %session_cache.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %server_name, align 8
  %1 = load ptr, ptr %server_name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %session_cache.addr, align 8
  %3 = load ptr, ptr %server_name, align 8
  call void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr sret(%"class.std::unique_ptr") align 8 %session, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3)
  %call1 = call noundef zeroext i1 @_ZStneI14ssl_session_stN3tsi17SslSessionDeleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %session, ptr null) #3
  br i1 %call1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %session) #3
  %call4 = invoke i32 @SSL_set_session(ptr noundef %4, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end5

lpad:                                             ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #3
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont, %if.end
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #3
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI18tsi_ssl_handshakerEEPT_v() #4 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 64)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %ssl, i32 noundef %where, i32 noundef %flag, ptr noundef %msg) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %where.addr, align 4
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %0, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_state_string_long(ptr noundef %3)
  %4 = load ptr, ptr %ssl.addr, align 8
  %call2 = call ptr @SSL_state_string(ptr noundef %4)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 221, i32 noundef 1, ptr noundef @.str.54, ptr noundef %2, ptr noundef %call1, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare ptr @SSL_state_string_long(ptr noundef) #1

declare ptr @SSL_state_string(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.7", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #1

declare void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneI14ssl_session_stN3tsi17SslSessionDeleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tsi17SslSessionDeleterclEP14ssl_session_st(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tsi17SslSessionDeleterclEP14ssl_session_st(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %session) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tsi17SslSessionDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tsi17SslSessionDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ssl_handshaker_destroyP14tsi_handshaker(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %2)
  %3 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %network_io, align 8
  %call = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %outgoing_bytes_buffer, align 8
  call void @gpr_free(ptr noundef %6)
  %7 = load ptr, ptr %impl, align 8
  %factory_ref = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %factory_ref, align 8
  call void @_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory(ptr noundef %8)
  %9 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19ssl_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %bytes_to_send, ptr noundef %bytes_to_send_size, ptr noundef %handshaker_result, ptr noundef %0, ptr noundef %1, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %bytes_to_send.addr = alloca ptr, align 8
  %bytes_to_send_size.addr = alloca ptr, align 8
  %handshaker_result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %status = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %remaining_bytes_to_write_to_openssl = alloca ptr, align 8
  %remaining_bytes_to_write_to_openssl_size = alloca i64, align 8
  %number_bio_write_attempts = alloca i64, align 8
  %bytes_written_to_openssl = alloca i64, align 8
  %unused_bytes = alloca ptr, align 8
  %unused_bytes_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %bytes_to_send, ptr %bytes_to_send.addr, align 8
  store ptr %bytes_to_send_size, ptr %bytes_to_send_size.addr, align 8
  store ptr %handshaker_result, ptr %handshaker_result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %error, ptr %error.addr, align 8
  %2 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %received_bytes.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %bytes_to_send.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bytes_to_send_size.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %handshaker_result.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %error.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %self.addr, align 8
  store ptr %9, ptr %impl, align 8
  store i32 0, ptr %status, align 4
  store i64 0, ptr %bytes_written, align 8
  %10 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp11 = icmp ugt i64 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %received_bytes.addr, align 8
  store ptr %11, ptr %remaining_bytes_to_write_to_openssl, align 8
  %12 = load i64, ptr %received_bytes_size.addr, align 8
  store i64 %12, ptr %remaining_bytes_to_write_to_openssl_size, align 8
  store i64 0, ptr %number_bio_write_attempts, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then12
  %13 = load i64, ptr %remaining_bytes_to_write_to_openssl_size, align 8
  %cmp13 = icmp ugt i64 %13, 0
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %while.cond
  %14 = load i32, ptr %status, align 4
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %land.rhs, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true14
  %15 = load i32, ptr %status, align 4
  %cmp17 = icmp eq i32 %15, 4
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false16, %land.lhs.true14
  %16 = load i64, ptr %number_bio_write_attempts, align 8
  %cmp18 = icmp ult i64 %16, 100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false16, %while.cond
  %17 = phi i1 [ false, %lor.lhs.false16 ], [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %17, label %while.body, label %while.end28

while.body:                                       ; preds = %land.end
  %18 = load i64, ptr %number_bio_write_attempts, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %number_bio_write_attempts, align 8
  %19 = load i64, ptr %remaining_bytes_to_write_to_openssl_size, align 8
  store i64 %19, ptr %bytes_written_to_openssl, align 8
  %20 = load ptr, ptr %impl, align 8
  %21 = load ptr, ptr %remaining_bytes_to_write_to_openssl, align 8
  %22 = load ptr, ptr %error.addr, align 8
  %call19 = call noundef i32 @_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, ptr noundef %21, ptr noundef %bytes_written_to_openssl, ptr noundef %22)
  store i32 %call19, ptr %status, align 4
  br label %while.cond20

while.cond20:                                     ; preds = %if.end26, %while.body
  %23 = load i32, ptr %status, align 4
  %cmp21 = icmp eq i32 %23, 16
  br i1 %cmp21, label %while.body22, label %while.end

while.body22:                                     ; preds = %while.cond20
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %call23 = call noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %24, ptr noundef %bytes_written, ptr noundef %25)
  store i32 %call23, ptr %status, align 4
  %26 = load i32, ptr %status, align 4
  %cmp24 = icmp ne i32 %26, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body22
  %27 = load i32, ptr %status, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.body22
  %28 = load ptr, ptr %impl, align 8
  %29 = load ptr, ptr %error.addr, align 8
  %call27 = call noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %28, ptr noundef %29)
  store i32 %call27, ptr %status, align 4
  br label %while.cond20, !llvm.loop !15

while.end:                                        ; preds = %while.cond20
  %30 = load i64, ptr %bytes_written_to_openssl, align 8
  %31 = load i64, ptr %remaining_bytes_to_write_to_openssl_size, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %remaining_bytes_to_write_to_openssl_size, align 8
  %32 = load i64, ptr %bytes_written_to_openssl, align 8
  %33 = load ptr, ptr %remaining_bytes_to_write_to_openssl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr, ptr %remaining_bytes_to_write_to_openssl, align 8
  br label %while.cond, !llvm.loop !16

while.end28:                                      ; preds = %land.end
  br label %if.end29

if.end29:                                         ; preds = %while.end28, %if.end10
  %34 = load i32, ptr %status, align 4
  %cmp30 = icmp ne i32 %34, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %35 = load i32, ptr %status, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %36 = load ptr, ptr %self.addr, align 8
  %37 = load ptr, ptr %error.addr, align 8
  %call33 = call noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %36, ptr noundef %bytes_written, ptr noundef %37)
  store i32 %call33, ptr %status, align 4
  %38 = load i32, ptr %status, align 4
  %cmp34 = icmp ne i32 %38, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %39 = load i32, ptr %status, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %40 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %42 = load ptr, ptr %bytes_to_send.addr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %bytes_written, align 8
  %44 = load ptr, ptr %bytes_to_send_size.addr, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %impl, align 8
  %call37 = call noundef i32 @_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker(ptr noundef %45)
  %cmp38 = icmp eq i32 %call37, 11
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end36
  %46 = load ptr, ptr %handshaker_result.addr, align 8
  store ptr null, ptr %46, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end36
  store ptr null, ptr %unused_bytes, align 8
  store i64 0, ptr %unused_bytes_size, align 8
  %47 = load ptr, ptr %impl, align 8
  %48 = load ptr, ptr %error.addr, align 8
  %call40 = call noundef i32 @_ZL19ssl_bytes_remainingP18tsi_ssl_handshakerPPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %47, ptr noundef %unused_bytes, ptr noundef %unused_bytes_size, ptr noundef %48)
  store i32 %call40, ptr %status, align 4
  %49 = load i32, ptr %status, align 4
  %cmp41 = icmp ne i32 %49, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  %50 = load i32, ptr %status, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else
  %51 = load i64, ptr %unused_bytes_size, align 8
  %52 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp44 = icmp ugt i64 %51, %52
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1683, i32 noundef 2, ptr noundef @.str.56)
  %53 = load ptr, ptr %unused_bytes, align 8
  call void @gpr_free(ptr noundef %53)
  %54 = load ptr, ptr %error.addr, align 8
  %cmp46 = icmp ne ptr %54, null
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then45
  %55 = load ptr, ptr %error.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.56)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then45
  store i32 7, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %56 = load ptr, ptr %impl, align 8
  %57 = load ptr, ptr %unused_bytes, align 8
  %58 = load i64, ptr %unused_bytes_size, align 8
  %59 = load ptr, ptr %handshaker_result.addr, align 8
  %60 = load ptr, ptr %error.addr, align 8
  %call51 = call noundef i32 @_ZL28ssl_handshaker_result_createP18tsi_ssl_handshakerPhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %call51, ptr %status, align 4
  %61 = load i32, ptr %status, align 4
  %cmp52 = icmp eq i32 %61, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %62 = load ptr, ptr %self.addr, align 8
  %handshaker_result_created = getelementptr inbounds %struct.tsi_handshaker, ptr %62, i32 0, i32 2
  store i8 1, ptr %handshaker_result_created, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then39
  %63 = load i32, ptr %status, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.end49, %if.then42, %if.then35, %if.then31, %if.then25, %if.end
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %impl, ptr noundef %bytes, ptr noundef %bytes_size, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %bytes_written_into_ssl_size = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 0, ptr %bytes_written_into_ssl_size, align 4
  %0 = load ptr, ptr %bytes.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes_size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bytes_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp ugt i64 %3, 2147483647
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %error.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr %bytes_size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp7 = icmp ule i64 %7, 2147483647
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 1532, ptr noundef @.str.57) #14
  unreachable

if.end9:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %8 = load ptr, ptr %impl.addr, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %network_io, align 8
  %10 = load ptr, ptr %bytes.addr, align 8
  %11 = load ptr, ptr %bytes_size.addr, align 8
  %12 = load i64, ptr %11, align 8
  %conv = trunc i64 %12 to i32
  %call10 = call i32 @BIO_write(ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  store i32 %call10, ptr %bytes_written_into_ssl_size, align 4
  %13 = load i32, ptr %bytes_written_into_ssl_size, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1536, i32 noundef 2, ptr noundef @.str.58)
  %14 = load ptr, ptr %error.addr, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %15 = load ptr, ptr %error.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.59)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %16 = load ptr, ptr %impl.addr, align 8
  %result = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %16, i32 0, i32 3
  store i32 7, ptr %result, align 8
  %17 = load ptr, ptr %impl.addr, align 8
  %result17 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %result17, align 8
  store i32 %18, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end
  %19 = load i32, ptr %bytes_written_into_ssl_size, align 4
  %conv19 = sext i32 %19 to i64
  %20 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %conv19, ptr %20, align 8
  %21 = load ptr, ptr %impl.addr, align 8
  %22 = load ptr, ptr %error.addr, align 8
  %call20 = call noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end16, %if.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %bytes_written, ptr noundef %error) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %bytes_written.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %status = alloca i32, align 4
  %offset = alloca i64, align 8
  %to_send_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %bytes_written.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %5 = load i64, ptr %offset, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %to_send_size, align 8
  %6 = load ptr, ptr %impl, align 8
  %7 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %error.addr, align 8
  %call = call noundef i32 @_ZL40ssl_handshaker_get_bytes_to_send_to_peerP18tsi_ssl_handshakerPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %to_send_size, ptr noundef %10)
  store i32 %call, ptr %status, align 4
  %11 = load i64, ptr %to_send_size, align 8
  %12 = load i64, ptr %offset, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %offset, align 8
  %13 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %13, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %14 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size1 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %outgoing_bytes_buffer_size1, align 8
  %mul = mul i64 %15, 2
  store i64 %mul, ptr %outgoing_bytes_buffer_size1, align 8
  %16 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer2 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %outgoing_bytes_buffer2, align 8
  %18 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size3 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %outgoing_bytes_buffer_size3, align 8
  %call4 = call ptr @gpr_realloc(ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer5 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %20, i32 0, i32 4
  store ptr %call4, ptr %outgoing_bytes_buffer5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %21 = load i32, ptr %status, align 4
  %cmp6 = icmp eq i32 %21, 4
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %22 = load i64, ptr %offset, align 8
  %23 = load ptr, ptr %bytes_written.addr, align 8
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %status, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %impl, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ssl_result = alloca i32, align 4
  %err_str = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %call = call noundef i32 @_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker(ptr noundef %0)
  %cmp = icmp ne i32 %call, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impl.addr, align 8
  %result = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %1, i32 0, i32 3
  store i32 0, ptr %result, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %result1 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %result1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %impl.addr, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ssl, align 8
  %call2 = call i32 @SSL_do_handshake(ptr noundef %5)
  store i32 %call2, ptr %ssl_result, align 4
  %6 = load ptr, ptr %impl.addr, align 8
  %ssl3 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ssl3, align 8
  %8 = load i32, ptr %ssl_result, align 4
  %call4 = call i32 @SSL_get_error(ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %ssl_result, align 4
  %9 = load i32, ptr %ssl_result, align 4
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb9
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.else
  %10 = load ptr, ptr %impl.addr, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %network_io, align 8
  %call5 = call i64 @BIO_pending(ptr noundef %11)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.else
  store i32 16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  %call11 = call i32 @ERR_get_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  %call12 = call ptr @ERR_error_string_n(i32 noundef %call11, ptr noundef %arraydecay, i64 noundef 256)
  %12 = load i32, ptr %ssl_result, align 4
  %call13 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %12)
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1511, i32 noundef 2, ptr noundef @.str.61, ptr noundef %call13, ptr noundef %arraydecay14)
  %13 = load ptr, ptr %error.addr, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %sw.default
  %14 = load i32, ptr %ssl_result, align 4
  %call18 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %14)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef %call18)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef @.str.62)
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %err_str, i64 0, i64 0
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef %arraydecay21)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
  %15 = load ptr, ptr %error.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then16, %sw.default
  %16 = load ptr, ptr %impl.addr, align 8
  %result23 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %16, i32 0, i32 3
  store i32 10, ptr %result23, align 8
  %17 = load ptr, ptr %impl.addr, align 8
  %result24 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %result24, align 8
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb10, %sw.bb9, %if.else8, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker(ptr noundef %impl) #4 {
entry:
  %impl.addr = alloca ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %result = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %result, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %impl.addr, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl, align 8
  %call = call i32 @SSL_is_init_finished(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %impl.addr, align 8
  %result1 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %4, i32 0, i32 3
  store i32 0, ptr %result1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %impl.addr, align 8
  %result2 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %result2, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19ssl_bytes_remainingP18tsi_ssl_handshakerPPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %impl, ptr noundef %bytes_remaining, ptr noundef %bytes_remaining_size, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %bytes_remaining.addr = alloca ptr, align 8
  %bytes_remaining_size.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %bytes_in_ssl = alloca i64, align 8
  %bytes_read = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %bytes_remaining, ptr %bytes_remaining.addr, align 8
  store ptr %bytes_remaining_size, ptr %bytes_remaining_size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes_remaining.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bytes_remaining_size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load ptr, ptr %error.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %impl.addr, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ssl, align 8
  %call7 = call ptr @SSL_get_rbio(ptr noundef %6)
  %call8 = call i64 @BIO_pending(ptr noundef %call7)
  store i64 %call8, ptr %bytes_in_ssl, align 8
  %7 = load i64, ptr %bytes_in_ssl, align 8
  %cmp9 = icmp eq i64 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load i64, ptr %bytes_in_ssl, align 8
  %call12 = call ptr @gpr_malloc(i64 noundef %8)
  %9 = load ptr, ptr %bytes_remaining.addr, align 8
  store ptr %call12, ptr %9, align 8
  %10 = load ptr, ptr %impl.addr, align 8
  %ssl13 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ssl13, align 8
  %call14 = call ptr @SSL_get_rbio(ptr noundef %11)
  %12 = load ptr, ptr %bytes_remaining.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %bytes_in_ssl, align 8
  %conv = trunc i64 %14 to i32
  %call15 = call i32 @BIO_read(ptr noundef %call14, ptr noundef %13, i32 noundef %conv)
  store i32 %call15, ptr %bytes_read, align 4
  %15 = load i32, ptr %bytes_read, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end11
  %16 = load i32, ptr %bytes_read, align 4
  %conv18 = sext i32 %16 to i64
  %17 = load i64, ptr %bytes_in_ssl, align 8
  %cmp19 = icmp ne i64 %conv18, %17
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %lor.lhs.false17, %if.end11
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1576, i32 noundef 2, ptr noundef @.str.63)
  %18 = load ptr, ptr %bytes_remaining.addr, align 8
  %19 = load ptr, ptr %18, align 8
  call void @gpr_free(ptr noundef %19)
  %20 = load ptr, ptr %bytes_remaining.addr, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %error.addr, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %22 = load ptr, ptr %error.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.63)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  store i32 7, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false17
  %23 = load i32, ptr %bytes_read, align 4
  %conv26 = sext i32 %23 to i64
  %24 = load ptr, ptr %bytes_remaining_size.addr, align 8
  store i64 %conv26, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end24, %if.then10, %if.end
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28ssl_handshaker_result_createP18tsi_ssl_handshakerPhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %handshaker, ptr noundef %unused_bytes, i64 noundef %unused_bytes_size, ptr noundef %handshaker_result, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %handshaker.addr = alloca ptr, align 8
  %unused_bytes.addr = alloca ptr, align 8
  %unused_bytes_size.addr = alloca i64, align 8
  %handshaker_result.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  store ptr %unused_bytes, ptr %unused_bytes.addr, align 8
  store i64 %unused_bytes_size, ptr %unused_bytes_size.addr, align 8
  store ptr %handshaker_result, ptr %handshaker_result.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %handshaker.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %handshaker_result.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %unused_bytes_size.addr, align 8
  %cmp3 = icmp ugt i64 %2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %unused_bytes.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %4 = load ptr, ptr %error.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %call8 = call noundef ptr @_ZN9grpc_core6ZallocI25tsi_ssl_handshaker_resultEEPT_v()
  store ptr %call8, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %6, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %base, i32 0, i32 0
  store ptr @_ZL24handshaker_result_vtable, ptr %vtable, align 8
  %7 = load ptr, ptr %handshaker.addr, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ssl, align 8
  %9 = load ptr, ptr %result, align 8
  %ssl9 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %9, i32 0, i32 1
  store ptr %8, ptr %ssl9, align 8
  %10 = load ptr, ptr %handshaker.addr, align 8
  %ssl10 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %10, i32 0, i32 1
  store ptr null, ptr %ssl10, align 8
  %11 = load ptr, ptr %handshaker.addr, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %network_io, align 8
  %13 = load ptr, ptr %result, align 8
  %network_io11 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %13, i32 0, i32 2
  store ptr %12, ptr %network_io11, align 8
  %14 = load ptr, ptr %handshaker.addr, align 8
  %network_io12 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %14, i32 0, i32 2
  store ptr null, ptr %network_io12, align 8
  %15 = load ptr, ptr %unused_bytes.addr, align 8
  %16 = load ptr, ptr %result, align 8
  %unused_bytes13 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %16, i32 0, i32 3
  store ptr %15, ptr %unused_bytes13, align 8
  %17 = load i64, ptr %unused_bytes_size.addr, align 8
  %18 = load ptr, ptr %result, align 8
  %unused_bytes_size14 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %18, i32 0, i32 4
  store i64 %17, ptr %unused_bytes_size14, align 8
  %19 = load ptr, ptr %result, align 8
  %base15 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %handshaker_result.addr, align 8
  store ptr %base15, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL40ssl_handshaker_get_bytes_to_send_to_peerP18tsi_ssl_handshakerPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %impl, ptr noundef %bytes, ptr noundef %bytes_size, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %bytes_read_from_ssl = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 0, ptr %bytes_read_from_ssl, align 4
  %0 = load ptr, ptr %bytes.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes_size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bytes_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp ugt i64 %3, 2147483647
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %error.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr %bytes_size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp7 = icmp ule i64 %7, 2147483647
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 1461, ptr noundef @.str.57) #14
  unreachable

if.end9:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %8 = load ptr, ptr %impl.addr, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %network_io, align 8
  %10 = load ptr, ptr %bytes.addr, align 8
  %11 = load ptr, ptr %bytes_size.addr, align 8
  %12 = load i64, ptr %11, align 8
  %conv = trunc i64 %12 to i32
  %call10 = call i32 @BIO_read(ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  store i32 %call10, ptr %bytes_read_from_ssl, align 4
  %13 = load i32, ptr %bytes_read_from_ssl, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %do.end
  %14 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %impl.addr, align 8
  %network_io13 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %network_io13, align 8
  %call14 = call i32 @BIO_should_retry(ptr noundef %16)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then12
  %17 = load ptr, ptr %error.addr, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %18 = load ptr, ptr %error.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.60)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then15
  %19 = load ptr, ptr %impl.addr, align 8
  %result = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %19, i32 0, i32 3
  store i32 7, ptr %result, align 8
  %20 = load ptr, ptr %impl.addr, align 8
  %result20 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %result20, align 8
  store i32 %21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end
  %22 = load i32, ptr %bytes_read_from_ssl, align 4
  %conv22 = sext i32 %22 to i64
  %23 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %conv22, ptr %23, align 8
  %24 = load ptr, ptr %impl.addr, align 8
  %network_io23 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %network_io23, align 8
  %call24 = call i64 @BIO_pending(ptr noundef %25)
  %cmp25 = icmp eq i64 %call24, 0
  %cond = select i1 %cmp25, i32 0, i32 4
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.end19, %if.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_should_retry(ptr noundef) #1

declare i64 @BIO_pending(ptr noundef) #1

declare ptr @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #6 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

declare i32 @SSL_is_init_finished(ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI25tsi_ssl_handshaker_resultEEPT_v() #4 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %self, ptr noundef %peer) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %alpn_selected = alloca ptr, align 8
  %alpn_selected_len = alloca i32, align 4
  %impl = alloca ptr, align 8
  %peer_cert = alloca ptr, align 8
  %peer_chain = alloca ptr, align 8
  %verified_root_cert = alloca ptr, align 8
  %new_property_count = alloca i64, align 8
  %new_properties = alloca ptr, align 8
  %i = alloca i64, align 8
  %session_reused = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %alpn_selected, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_peer_certificate(ptr noundef %2)
  store ptr %call, ptr %peer_cert, align 8
  %3 = load ptr, ptr %peer_cert, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %peer_cert, align 8
  %5 = load ptr, ptr %peer.addr, align 8
  %call1 = call noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  %6 = load ptr, ptr %peer_cert, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load i32, ptr %result, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %impl, align 8
  %ssl5 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ssl5, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %10, ptr noundef %alpn_selected, ptr noundef %alpn_selected_len)
  %11 = load ptr, ptr %alpn_selected, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %impl, align 8
  %ssl8 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ssl8, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %13, ptr noundef %alpn_selected, ptr noundef %alpn_selected_len)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %14 = load ptr, ptr %impl, align 8
  %ssl10 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ssl10, align 8
  %call11 = call ptr @SSL_get_peer_cert_chain(ptr noundef %15)
  store ptr %call11, ptr %peer_chain, align 8
  %16 = load ptr, ptr %impl, align 8
  %ssl12 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ssl12, align 8
  %18 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  %call13 = call ptr @SSL_get_ex_data(ptr noundef %17, i32 noundef %18)
  store ptr %call13, ptr %verified_root_cert, align 8
  %19 = load ptr, ptr %peer.addr, align 8
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %property_count, align 8
  %add = add i64 %20, 3
  store i64 %add, ptr %new_property_count, align 8
  %21 = load ptr, ptr %alpn_selected, align 8
  %cmp14 = icmp ne ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %22 = load i64, ptr %new_property_count, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %new_property_count, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %23 = load ptr, ptr %peer_chain, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %24 = load i64, ptr %new_property_count, align 8
  %inc19 = add i64 %24, 1
  store i64 %inc19, ptr %new_property_count, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %25 = load ptr, ptr %verified_root_cert, align 8
  %cmp21 = icmp ne ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %26 = load i64, ptr %new_property_count, align 8
  %inc23 = add i64 %26, 1
  store i64 %inc23, ptr %new_property_count, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %27 = load i64, ptr %new_property_count, align 8
  %mul = mul i64 24, %27
  %call25 = call ptr @gpr_zalloc(i64 noundef %mul)
  store ptr %call25, ptr %new_properties, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %28 = load i64, ptr %i, align 8
  %29 = load ptr, ptr %peer.addr, align 8
  %property_count26 = getelementptr inbounds %struct.tsi_peer, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %property_count26, align 8
  %cmp27 = icmp ult i64 %28, %30
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %properties, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %32, i64 %33
  %34 = load ptr, ptr %new_properties, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds %struct.tsi_peer_property, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx28, ptr align 8 %arrayidx, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i64, ptr %i, align 8
  %inc29 = add i64 %36, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %peer.addr, align 8
  %properties30 = getelementptr inbounds %struct.tsi_peer, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %properties30, align 8
  %cmp31 = icmp ne ptr %38, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %39 = load ptr, ptr %peer.addr, align 8
  %properties33 = getelementptr inbounds %struct.tsi_peer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %properties33, align 8
  call void @gpr_free(ptr noundef %40)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.end
  %41 = load ptr, ptr %new_properties, align 8
  %42 = load ptr, ptr %peer.addr, align 8
  %properties35 = getelementptr inbounds %struct.tsi_peer, ptr %42, i32 0, i32 0
  store ptr %41, ptr %properties35, align 8
  %43 = load ptr, ptr %peer_chain, align 8
  %cmp36 = icmp ne ptr %43, null
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %44 = load ptr, ptr %peer_chain, align 8
  %45 = load ptr, ptr %peer.addr, align 8
  %properties38 = getelementptr inbounds %struct.tsi_peer, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %properties38, align 8
  %47 = load ptr, ptr %peer.addr, align 8
  %property_count39 = getelementptr inbounds %struct.tsi_peer, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %property_count39, align 8
  %arrayidx40 = getelementptr inbounds %struct.tsi_peer_property, ptr %46, i64 %48
  %call41 = call noundef i32 @_Z31tsi_ssl_get_cert_chain_contentsP13stack_st_X509P17tsi_peer_property(ptr noundef %44, ptr noundef %arrayidx40)
  store i32 %call41, ptr %result, align 4
  %49 = load i32, ptr %result, align 4
  %cmp42 = icmp eq i32 %49, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then37
  %50 = load ptr, ptr %peer.addr, align 8
  %property_count44 = getelementptr inbounds %struct.tsi_peer, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %property_count44, align 8
  %inc45 = add i64 %51, 1
  store i64 %inc45, ptr %property_count44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  %52 = load ptr, ptr %alpn_selected, align 8
  %cmp48 = icmp ne ptr %52, null
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %if.end47
  %53 = load ptr, ptr %alpn_selected, align 8
  %54 = load i32, ptr %alpn_selected_len, align 4
  %conv = zext i32 %54 to i64
  %55 = load ptr, ptr %peer.addr, align 8
  %properties50 = getelementptr inbounds %struct.tsi_peer, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %properties50, align 8
  %57 = load ptr, ptr %peer.addr, align 8
  %property_count51 = getelementptr inbounds %struct.tsi_peer, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %property_count51, align 8
  %arrayidx52 = getelementptr inbounds %struct.tsi_peer_property, ptr %56, i64 %58
  %call53 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.64, ptr noundef %53, i64 noundef %conv, ptr noundef %arrayidx52)
  store i32 %call53, ptr %result, align 4
  %59 = load i32, ptr %result, align 4
  %cmp54 = icmp ne i32 %59, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then49
  %60 = load i32, ptr %result, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then49
  %61 = load ptr, ptr %peer.addr, align 8
  %property_count57 = getelementptr inbounds %struct.tsi_peer, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %property_count57, align 8
  %inc58 = add i64 %62, 1
  store i64 %inc58, ptr %property_count57, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end47
  %call60 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %63 = load ptr, ptr %peer.addr, align 8
  %properties61 = getelementptr inbounds %struct.tsi_peer, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %properties61, align 8
  %65 = load ptr, ptr %peer.addr, align 8
  %property_count62 = getelementptr inbounds %struct.tsi_peer, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %property_count62, align 8
  %arrayidx63 = getelementptr inbounds %struct.tsi_peer_property, ptr %64, i64 %66
  %call64 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.65, ptr noundef %call60, ptr noundef %arrayidx63)
  store i32 %call64, ptr %result, align 4
  %67 = load i32, ptr %result, align 4
  %cmp65 = icmp ne i32 %67, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end59
  %68 = load i32, ptr %result, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end59
  %69 = load ptr, ptr %peer.addr, align 8
  %property_count68 = getelementptr inbounds %struct.tsi_peer, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %property_count68, align 8
  %inc69 = add i64 %70, 1
  store i64 %inc69, ptr %property_count68, align 8
  %71 = load ptr, ptr %impl, align 8
  %ssl70 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %ssl70, align 8
  %call71 = call i32 @SSL_session_reused(ptr noundef %72)
  %tobool = icmp ne i32 %call71, 0
  %cond = select i1 %tobool, ptr @.str.66, ptr @.str.67
  store ptr %cond, ptr %session_reused, align 8
  %73 = load ptr, ptr %session_reused, align 8
  %74 = load ptr, ptr %peer.addr, align 8
  %properties72 = getelementptr inbounds %struct.tsi_peer, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %properties72, align 8
  %76 = load ptr, ptr %peer.addr, align 8
  %property_count73 = getelementptr inbounds %struct.tsi_peer, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %property_count73, align 8
  %arrayidx74 = getelementptr inbounds %struct.tsi_peer_property, ptr %75, i64 %77
  %call75 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.68, ptr noundef %73, ptr noundef %arrayidx74)
  store i32 %call75, ptr %result, align 4
  %78 = load i32, ptr %result, align 4
  %cmp76 = icmp ne i32 %78, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end67
  %79 = load i32, ptr %result, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end67
  %80 = load ptr, ptr %peer.addr, align 8
  %property_count79 = getelementptr inbounds %struct.tsi_peer, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %property_count79, align 8
  %inc80 = add i64 %81, 1
  store i64 %inc80, ptr %property_count79, align 8
  %82 = load ptr, ptr %verified_root_cert, align 8
  %cmp81 = icmp ne ptr %82, null
  br i1 %cmp81, label %if.then82, label %if.end92

if.then82:                                        ; preds = %if.end78
  %83 = load ptr, ptr %verified_root_cert, align 8
  %84 = load ptr, ptr %peer.addr, align 8
  %properties83 = getelementptr inbounds %struct.tsi_peer, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %properties83, align 8
  %86 = load ptr, ptr %peer.addr, align 8
  %property_count84 = getelementptr inbounds %struct.tsi_peer, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %property_count84, align 8
  %arrayidx85 = getelementptr inbounds %struct.tsi_peer_property, ptr %85, i64 %87
  %call86 = call noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %83, ptr noundef %arrayidx85, i1 noundef zeroext true)
  store i32 %call86, ptr %result, align 4
  %88 = load i32, ptr %result, align 4
  %cmp87 = icmp ne i32 %88, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then82
  %89 = load i32, ptr %result, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1337, i32 noundef 0, ptr noundef @.str.69, i32 noundef %89)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then82
  %90 = load ptr, ptr %peer.addr, align 8
  %property_count90 = getelementptr inbounds %struct.tsi_peer, ptr %90, i32 0, i32 1
  %91 = load i64, ptr %property_count90, align 8
  %inc91 = add i64 %91, 1
  store i64 %inc91, ptr %property_count90, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %if.end78
  %92 = load i32, ptr %result, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then77, %if.then66, %if.then55, %if.then3
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL46ssl_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %frame_protector_type) #6 {
entry:
  %.addr = alloca ptr, align 8
  %frame_protector_type.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %frame_protector_type, ptr %frame_protector_type.addr, align 8
  %1 = load ptr, ptr %frame_protector_type.addr, align 8
  store i32 0, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL44ssl_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  %actual_max_output_protected_frame_size = alloca i64, align 8
  %impl = alloca ptr, align 8
  %protector_impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  store i64 16384, ptr %actual_max_output_protected_frame_size, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %call = call ptr @gpr_zalloc(i64 noundef 48)
  store ptr %call, ptr %protector_impl, align 8
  %1 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp1 = icmp ugt i64 %3, 16384
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  store i64 16384, ptr %4, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp3 = icmp ult i64 %6, 1024
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  store i64 1024, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %8 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %actual_max_output_protected_frame_size, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %10 = load i64, ptr %actual_max_output_protected_frame_size, align 8
  %sub = sub i64 %10, 100
  %11 = load ptr, ptr %protector_impl, align 8
  %buffer_size = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %11, i32 0, i32 4
  store i64 %sub, ptr %buffer_size, align 8
  %12 = load ptr, ptr %protector_impl, align 8
  %buffer_size7 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %buffer_size7, align 8
  %call8 = call ptr @gpr_malloc(i64 noundef %13)
  %14 = load ptr, ptr %protector_impl, align 8
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %14, i32 0, i32 3
  store ptr %call8, ptr %buffer, align 8
  %15 = load ptr, ptr %protector_impl, align 8
  %buffer9 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %buffer9, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 1383, i32 noundef 2, ptr noundef @.str.70)
  %17 = load ptr, ptr %protector_impl, align 8
  call void @gpr_free(ptr noundef %17)
  store i32 7, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %18 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ssl, align 8
  %20 = load ptr, ptr %protector_impl, align 8
  %ssl13 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %20, i32 0, i32 1
  store ptr %19, ptr %ssl13, align 8
  %21 = load ptr, ptr %impl, align 8
  %ssl14 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %21, i32 0, i32 1
  store ptr null, ptr %ssl14, align 8
  %22 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %network_io, align 8
  %24 = load ptr, ptr %protector_impl, align 8
  %network_io15 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %24, i32 0, i32 2
  store ptr %23, ptr %network_io15, align 8
  %25 = load ptr, ptr %impl, align 8
  %network_io16 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %25, i32 0, i32 2
  store ptr null, ptr %network_io16, align 8
  %26 = load ptr, ptr %protector_impl, align 8
  %base = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %26, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %base, i32 0, i32 0
  store ptr @_ZL22frame_protector_vtable, ptr %vtable, align 8
  %27 = load ptr, ptr %protector_impl, align 8
  %base17 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %protector.addr, align 8
  store ptr %base17, ptr %28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL38ssl_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #6 {
entry:
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %unused_bytes_size = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %unused_bytes_size, align 8
  %3 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %impl, align 8
  %unused_bytes = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %unused_bytes, align 8
  %6 = load ptr, ptr %bytes.addr, align 8
  store ptr %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ssl_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %2)
  %3 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %network_io, align 8
  %call = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %impl, align 8
  %unused_bytes = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %unused_bytes, align 8
  call void @gpr_free(ptr noundef %6)
  %7 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %7)
  ret void
}

declare ptr @SSL_get_peer_certificate(ptr noundef) #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21ssl_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %unprotected_bytes.addr, align 8
  %2 = load ptr, ptr %impl, align 8
  %buffer_size = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %buffer_size, align 8
  %4 = load ptr, ptr %impl, align 8
  %buffer_offset = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %impl, align 8
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %buffer, align 8
  %7 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ssl, align 8
  %9 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %network_io, align 8
  %11 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %12 = load ptr, ptr %protected_output_frames.addr, align 8
  %13 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %call = call noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef %1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ssl_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %still_pending_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store ptr %still_pending_size, ptr %still_pending_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %buffer_offset = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %impl, align 8
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ssl, align 8
  %6 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %network_io, align 8
  %8 = load ptr, ptr %protected_output_frames.addr, align 8
  %9 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %10 = load ptr, ptr %still_pending_size.addr, align 8
  %call = call noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23ssl_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %protected_frames_bytes.addr = alloca ptr, align 8
  %protected_frames_bytes_size.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_frames_bytes, ptr %protected_frames_bytes.addr, align 8
  store ptr %protected_frames_bytes_size, ptr %protected_frames_bytes_size.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %2 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl, align 8
  %4 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %network_io, align 8
  %6 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %7 = load ptr, ptr %unprotected_bytes.addr, align 8
  %8 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %call = call noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ssl_protector_destroyP19tsi_frame_protector(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %buffer1 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %buffer1, align 8
  call void @gpr_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %impl, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ssl, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %impl, align 8
  %ssl4 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ssl4, align 8
  call void @SSL_free(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %impl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %network_io, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %impl, align 8
  %network_io8 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %network_io8, align 8
  %call = call i32 @BIO_free(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %13 = load ptr, ptr %self.addr, align 8
  call void @gpr_free(ptr noundef %13)
  ret void
}

declare noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gpr_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL34tsi_ssl_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %factory.addr, align 8
  %vtable2 = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable2, align 8
  %destroy = getelementptr inbounds %struct.tsi_ssl_handshaker_factory_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %destroy, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %factory.addr, align 8
  %vtable5 = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %destroy6 = getelementptr inbounds %struct.tsi_ssl_handshaker_factory_vtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %destroy6, align 8
  %9 = load ptr, ptr %factory.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end, %if.then
  ret void
}

declare void @gpr_refn(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare i32 @SSL_CTX_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_min_proto_version(ptr noundef, i16 noundef zeroext) #1

declare i32 @SSL_CTX_set_max_proto_version(ptr noundef, i16 noundef zeroext) #1

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL41tsi_ssl_client_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  store ptr %1, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %ssl_context = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl_context, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self, align 8
  %ssl_context3 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ssl_context3, align 8
  call void @SSL_CTX_free(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %self, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %alpn_protocol_list, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %self, align 8
  %alpn_protocol_list7 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %alpn_protocol_list7, align 8
  call void @gpr_free(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %self, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %10, i32 0, i32 4
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %session_cache, ptr noundef null)
  %11 = load ptr, ptr %self, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %11, i32 0, i32 5
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %key_logger, ptr noundef null)
  %12 = load ptr, ptr %self, align 8
  call void @gpr_free(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt8exchangeIPN3tsi18SslSessionLRUCacheERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr) #3
  store ptr %call, ptr %old_value, align 8
  %0 = load ptr, ptr %old_value, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_value, align 8
  call void @_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt8exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr) #3
  store ptr %call, ptr %old_value, align 8
  %0 = load ptr, ptr %old_value, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_value, align 8
  call void @_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN3tsi18SslSessionLRUCacheERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN3tsi18SslSessionLRUCacheERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN3tsi18SslSessionLRUCacheERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__old_val, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIKN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__old_val, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prior = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prior, align 8
  %13 = load i64, ptr %prior, align 8
  %cmp = icmp eq i64 %13, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare ptr @SSL_get_SSL_CTX(ptr noundef) #1

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

declare void @_ZN3tsi18SslSessionLRUCache3PutEPKcSt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm(ptr noundef %context, ptr noundef %pem_cert_chain, i64 noundef %pem_cert_chain_size) #4 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %pem_cert_chain.addr = alloca ptr, align 8
  %pem_cert_chain_size.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %certificate = alloca ptr, align 8
  %pem = alloca ptr, align 8
  %certificate_authority = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pem_cert_chain, ptr %pem_cert_chain.addr, align 8
  store i64 %pem_cert_chain_size, ptr %pem_cert_chain_size.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %certificate, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %pem_cert_chain_size.addr, align 8
  %cmp = icmp ule i64 %0, 2147483647
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 536, ptr noundef @.str.80) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %pem_cert_chain.addr, align 8
  %2 = load i64, ptr %pem_cert_chain_size.addr, align 8
  %conv = trunc i64 %2 to i32
  %conv1 = sext i32 %conv to i64
  %call = call ptr @BIO_new_mem_buf(ptr noundef %1, i64 noundef %conv1)
  store ptr %call, ptr %pem, align 8
  %3 = load ptr, ptr %pem, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.end4
  %4 = load ptr, ptr %pem, align 8
  %call6 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef @.str)
  store ptr %call6, ptr %certificate, align 8
  %5 = load ptr, ptr %certificate, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  store i32 2, ptr %result, align 4
  br label %do.end21

if.end9:                                          ; preds = %do.body5
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %certificate, align 8
  %call10 = call i32 @SSL_CTX_use_certificate(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 2, ptr %result, align 4
  br label %do.end21

if.end12:                                         ; preds = %if.end9
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end12
  %8 = load ptr, ptr %pem, align 8
  %call13 = call ptr @PEM_read_bio_X509(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef @.str)
  store ptr %call13, ptr %certificate_authority, align 8
  %9 = load ptr, ptr %certificate_authority, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  call void @ERR_clear_error()
  br label %while.end

if.end16:                                         ; preds = %while.body
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load ptr, ptr %certificate_authority, align 8
  %call17 = call i32 @SSL_CTX_add_extra_chain_cert(ptr noundef %10, ptr noundef %11)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %12 = load ptr, ptr %certificate_authority, align 8
  call void @X509_free(ptr noundef %12)
  store i32 2, ptr %result, align 4
  br label %while.end

if.end20:                                         ; preds = %if.end16
  br label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.then19, %if.then15
  br label %do.end21

do.end21:                                         ; preds = %while.end, %if.then11, %if.then8
  %13 = load ptr, ptr %certificate, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end21
  %14 = load ptr, ptr %certificate, align 8
  call void @X509_free(ptr noundef %14)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.end21
  %15 = load ptr, ptr %pem, align 8
  %call25 = call i32 @BIO_free(ptr noundef %15)
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm(ptr noundef %context, ptr noundef %pem_key, i64 noundef %pem_key_size) #4 {
entry:
  %context.addr = alloca ptr, align 8
  %pem_key.addr = alloca ptr, align 8
  %pem_key_size.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pem_key, ptr %pem_key.addr, align 8
  store i64 %pem_key_size, ptr %pem_key_size.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %pem_key.addr, align 8
  %2 = load i64, ptr %pem_key_size.addr, align 8
  %call = call noundef i32 @_ZL27ssl_ctx_use_pem_private_keyP10ssl_ctx_stPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare i32 @SSL_CTX_set_tmp_ecdh(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_add_extra_chain_cert(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ssl_ctx_use_pem_private_keyP10ssl_ctx_stPKcm(ptr noundef %context, ptr noundef %pem_key, i64 noundef %pem_key_size) #4 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %pem_key.addr = alloca ptr, align 8
  %pem_key_size.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %private_key = alloca ptr, align 8
  %pem = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pem_key, ptr %pem_key.addr, align 8
  store i64 %pem_key_size, ptr %pem_key_size.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %private_key, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %pem_key_size.addr, align 8
  %cmp = icmp ule i64 %0, 2147483647
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 656, ptr noundef @.str.81) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %pem_key.addr, align 8
  %2 = load i64, ptr %pem_key_size.addr, align 8
  %conv = trunc i64 %2 to i32
  %conv1 = sext i32 %conv to i64
  %call = call ptr @BIO_new_mem_buf(ptr noundef %1, i64 noundef %conv1)
  store ptr %call, ptr %pem, align 8
  %3 = load ptr, ptr %pem, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.end4
  %4 = load ptr, ptr %pem, align 8
  %call6 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef @.str)
  store ptr %call6, ptr %private_key, align 8
  %5 = load ptr, ptr %private_key, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  store i32 2, ptr %result, align 4
  br label %do.end13

if.end9:                                          ; preds = %do.body5
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %private_key, align 8
  %call10 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 2, ptr %result, align 4
  br label %do.end13

if.end12:                                         ; preds = %if.end9
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then11, %if.then8
  %8 = load ptr, ptr %private_key, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end13
  %9 = load ptr, ptr %private_key, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end13
  %10 = load ptr, ptr %pem, align 8
  %call17 = call i32 @BIO_free(ptr noundef %10)
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20select_protocol_listPPKhPhS0_mS0_m(ptr noundef %out, ptr noundef %outlen, ptr noundef %client_list, i64 noundef %client_list_len, ptr noundef %server_list, i64 noundef %server_list_len) #6 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %client_list.addr = alloca ptr, align 8
  %client_list_len.addr = alloca i64, align 8
  %server_list.addr = alloca ptr, align 8
  %server_list_len.addr = alloca i64, align 8
  %client_current = alloca ptr, align 8
  %client_current_len = alloca i8, align 1
  %server_current = alloca ptr, align 8
  %server_current_len = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %client_list, ptr %client_list.addr, align 8
  store i64 %client_list_len, ptr %client_list_len.addr, align 8
  store ptr %server_list, ptr %server_list.addr, align 8
  store i64 %server_list_len, ptr %server_list_len.addr, align 8
  %0 = load ptr, ptr %client_list.addr, align 8
  store ptr %0, ptr %client_current, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %client_current, align 8
  %2 = load ptr, ptr %client_list.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv1 = zext i32 %conv to i64
  %3 = load i64, ptr %client_list_len.addr, align 8
  %cmp = icmp ult i64 %conv1, %3
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %client_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %client_current, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %client_current_len, align 1
  %6 = load ptr, ptr %server_list.addr, align 8
  store ptr %6, ptr %server_current, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.body
  %7 = load ptr, ptr %server_current, align 8
  %8 = load ptr, ptr %server_list.addr, align 8
  %cmp3 = icmp uge ptr %7, %8
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %9 = load ptr, ptr %server_current, align 8
  %10 = load ptr, ptr %server_list.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %10 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %11 = load i64, ptr %server_list_len.addr, align 8
  %cmp7 = icmp ult i64 %sub.ptr.sub6, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %12 = phi i1 [ false, %while.cond2 ], [ %cmp7, %land.rhs ]
  br i1 %12, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %13 = load ptr, ptr %server_current, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %server_current, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %server_current_len, align 1
  %15 = load i8, ptr %client_current_len, align 1
  %conv10 = zext i8 %15 to i32
  %16 = load i8, ptr %server_current_len, align 1
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body8
  %17 = load ptr, ptr %client_current, align 8
  %18 = load ptr, ptr %server_current, align 8
  %19 = load i8, ptr %server_current_len, align 1
  %conv13 = zext i8 %19 to i64
  %call = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %conv13) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %20 = load ptr, ptr %server_current, align 8
  %21 = load ptr, ptr %out.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i8, ptr %server_current_len, align 1
  %23 = load ptr, ptr %outlen.addr, align 8
  store i8 %22, ptr %23, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body8
  %24 = load i8, ptr %server_current_len, align 1
  %conv14 = zext i8 %24 to i32
  %25 = load ptr, ptr %server_current, align 8
  %idx.ext = sext i32 %conv14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %server_current, align 8
  br label %while.cond2, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %26 = load i8, ptr %client_current_len, align 1
  %conv15 = zext i8 %26 to i32
  %27 = load ptr, ptr %client_current, align 8
  %idx.ext16 = sext i32 %conv15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %27, i64 %idx.ext16
  store ptr %add.ptr17, ptr %client_current, align 8
  br label %while.cond, !llvm.loop !21

while.end18:                                      ; preds = %while.cond
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end18, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %issuer.coerce0, ptr %issuer.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %issuer = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %issuer, i32 0, i32 0
  store i64 %issuer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %issuer, i32 0, i32 1
  store ptr %issuer.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core12experimental15CertificateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %issuer_ = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %issuer_, ptr noundef nonnull align 8 dereferenceable(16) %issuer, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN9grpc_core12experimental15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core12experimental3CrlEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__r) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %1 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEEC2INS1_3CrlEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12experimental7CrlImpl3crlEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crl_ = getelementptr inbounds %"class.grpc_core::experimental::CrlImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %crl_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @X509_CRL_dup(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %issuer_ = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %issuer_) #3
  call void @_ZN9grpc_core12experimental15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental15CertificateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental15CertificateInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %issuer_ = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %this1, i32 0, i32 1
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %issuer_) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental15CertificateInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEEC2INS1_3CrlEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EEC2INS1_3CrlEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EEC2INS1_3CrlEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL41tsi_ssl_server_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %factory) #4 {
entry:
  %factory.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %factory.addr, align 8
  store ptr %1, ptr %self, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %self, align 8
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ssl_context_count, align 8
  %cmp1 = icmp ult i64 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %self, align 8
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ssl_contexts, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.body
  %9 = load ptr, ptr %self, align 8
  %ssl_contexts4 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ssl_contexts4, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx5, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %self, align 8
  %ssl_context_x509_subject_names = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ssl_context_x509_subject_names, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.tsi_peer, ptr %14, i64 %15
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %arrayidx6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %self, align 8
  %ssl_contexts8 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ssl_contexts8, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %19 = load ptr, ptr %self, align 8
  %ssl_contexts11 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ssl_contexts11, align 8
  call void @gpr_free(ptr noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  %21 = load ptr, ptr %self, align 8
  %ssl_context_x509_subject_names13 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ssl_context_x509_subject_names13, align 8
  %cmp14 = icmp ne ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %23 = load ptr, ptr %self, align 8
  %ssl_context_x509_subject_names16 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ssl_context_x509_subject_names16, align 8
  call void @gpr_free(ptr noundef %24)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %25 = load ptr, ptr %self, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %alpn_protocol_list, align 8
  %cmp18 = icmp ne ptr %26, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %27 = load ptr, ptr %self, align 8
  %alpn_protocol_list20 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %alpn_protocol_list20, align 8
  call void @gpr_free(ptr noundef %28)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %29 = load ptr, ptr %self, align 8
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %29, i32 0, i32 6
  call void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %key_logger, ptr noundef null)
  %30 = load ptr, ptr %self, align 8
  call void @gpr_free(ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %__ret, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len2, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %__n, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__n, align 8
  %call = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %add.ptr, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %__p, align 8
  %7 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %__p, align 8
  %_M_str4 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_str4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %invoke.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load i64, ptr %__ret, align 8
  ret i64 %10

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.94)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %__n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %4) #3
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.95, ptr noundef %2, i64 noundef %3, i64 noundef %4) #14
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call4 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call4, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %_M_len5 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len5, align 8
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len6, align 8
  %call7 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call7, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #6 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN3tsi18SslSessionLRUCacheEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %__old_val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKN3tsi18SslSessionLRUCacheEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #6 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %__old_val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

declare void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.97) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_transport_security.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
