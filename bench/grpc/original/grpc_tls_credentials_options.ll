target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.15", [7 x i8] }>
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_tls_credentials_options = type <{ %"class.grpc_core::RefCounted", i32, i8, [3 x i8], i32, i32, %"class.grpc_core::RefCountedPtr", i8, [7 x i8], %"class.grpc_core::RefCountedPtr.10", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.21 = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.17", %"struct.std::atomic.19" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCounted.14" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.13" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard.23 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN28grpc_tls_credentials_optionsC2ERS_ = comdat any

$_ZN28grpc_tls_credentials_options21set_cert_request_typeE40grpc_ssl_client_certificate_request_type = comdat any

$_ZN28grpc_tls_credentials_options22set_verify_server_certEb = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_providerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29grpc_tls_certificate_providerEERKT_S7_ = comdat any

$_ZN28grpc_tls_credentials_options24set_certificate_providerEN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE = comdat any

$_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev = comdat any

$_ZN28grpc_tls_credentials_options19set_watch_root_certEb = comdat any

$_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN28grpc_tls_credentials_options23set_watch_identity_pairEb = comdat any

$_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29grpc_tls_certificate_verifierEERKT_S7_ = comdat any

$_ZN28grpc_tls_credentials_options24set_certificate_verifierEN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE = comdat any

$_ZN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev = comdat any

$_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN28grpc_tls_credentials_options19set_check_call_hostEb = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP28grpc_tls_credentials_optionsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc = comdat any

$_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN28grpc_tls_credentials_options23set_send_client_ca_listEb = comdat any

$_ZN28grpc_tls_credentials_options16set_crl_providerESt10shared_ptrIN9grpc_core12experimental11CrlProviderEE = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN28grpc_tls_credentials_options19set_min_tls_versionE16grpc_tls_version = comdat any

$_ZN28grpc_tls_credentials_options19set_max_tls_versionE16grpc_tls_version = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsD2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2ERKS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2ERKS2_ = comdat any

$_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerE5resetEPS1_ = comdat any

$_ZSt8exchangeIP29grpc_tls_certificate_providerDnET_RS2_OT0_ = comdat any

$_ZSt8exchangeIP29grpc_tls_certificate_providerRS1_ET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIP29grpc_tls_certificate_providerRS1_ET_RS3_OT0_ = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_providerEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZSt10__exchangeIP29grpc_tls_certificate_providerDnET_RS2_OT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierE5resetEPS1_ = comdat any

$_ZSt8exchangeIP29grpc_tls_certificate_verifierDnET_RS2_OT0_ = comdat any

$_ZSt8exchangeIP29grpc_tls_certificate_verifierRS1_ET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIP29grpc_tls_certificate_verifierRS1_ET_RS3_OT0_ = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_verifierEEvPT_ = comdat any

$_ZSt10__exchangeIP29grpc_tls_certificate_verifierDnET_RS2_OT0_ = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN9grpc_core12experimental11CrlProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP28grpc_tls_credentials_optionsE5GuardERKS4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTV28grpc_tls_credentials_options = comdat any

$_ZTI28grpc_tls_credentials_options = comdat any

$_ZTS28grpc_tls_credentials_options = comdat any

$_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"options != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_credentials_options.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"provider != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"set_certificate_provider\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"verifier != nullptr\00", align 1
@_ZN9grpc_core9api_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"grpc_tls_credentials_options_set_tls_session_key_log_config(options=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Enabling TLS session key logging with keys stored at: \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Disabling TLS session key logging\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.15", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTV28grpc_tls_credentials_options = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI28grpc_tls_credentials_options, ptr @_ZN28grpc_tls_credentials_optionsD2Ev, ptr @_ZN28grpc_tls_credentials_optionsD0Ev] }, comdat, align 8
@_ZTI28grpc_tls_credentials_options = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28grpc_tls_credentials_options, ptr @_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS28grpc_tls_credentials_options = linkonce_odr constant [31 x i8] c"28grpc_tls_credentials_options\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [99 x i8] c"N9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTVN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.19" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.19" zeroinitializer }, align 8
@"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.19" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.19" zeroinitializer }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_credentials_options.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define ptr @grpc_tls_credentials_options_create() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #26
          to label %5 unwind label %7

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 224, i1 false)
  invoke void @_ZN28grpc_tls_credentials_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %6 unwind label %11

6:                                                ; preds = %5
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #3
  ret ptr %4

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %2, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %2, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 224) #27
  br label %15

15:                                               ; preds = %11, %7
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !27
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 2
  store i8 1, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 5
  store i32 1, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 6
  invoke void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 7
  store i8 1, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 9
  invoke void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 10
  store i8 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 13
  store i8 0, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 18
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 19
  store i8 0, ptr %22, align 8, !tbaa !57
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define ptr @grpc_tls_credentials_options_copy(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !58
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 42, i64 %25, ptr %27) #29
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %17
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

31:                                               ; preds = %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

36:                                               ; preds = %16
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #26
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZN28grpc_tls_credentials_optionsC2ERS_(ptr noundef nonnull align 8 dereferenceable(217) %37, ptr noundef nonnull align 8 dereferenceable(217) %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  ret ptr %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 224) #27
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsC2ERS_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !30
  store i32 %11, ptr %8, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !51, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !52
  store i32 %21, ptr %18, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !53
  store i32 %25, ptr %22, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %27, i32 0, i32 6
  invoke void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %77

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 7
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8, !tbaa !54, !range !72, !noundef !73
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 9
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %37, i32 0, i32 9
  invoke void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %81

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 10
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 8, !tbaa !55, !range !72, !noundef !73
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %40, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 12
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %47, i32 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %85

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 13
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 8, !tbaa !56, !range !72, !noundef !73
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %50, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 15
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %57, i32 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %89

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 16
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %61, i32 0, i32 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %93

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 17
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %65, i32 0, i32 17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %67 unwind label %97

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 18
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %69, i32 0, i32 18
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  %71 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %7, i32 0, i32 19
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %72, i32 0, i32 19
  %74 = load i8, ptr %73, align 8, !tbaa !57, !range !72, !noundef !73
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %71, align 8, !tbaa !57
  ret void

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %105

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %104

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %103

89:                                               ; preds = %49
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %102

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %101

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %104

104:                                              ; preds = %103, %81
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %105

105:                                              ; preds = %104, %77
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_tls_credentials_options_destroy(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(217) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_cert_request_type(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !74
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 54, i64 %27, ptr %29) #29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !74
  call void @_ZN28grpc_tls_credentials_options21set_cert_request_typeE40grpc_ssl_client_certificate_request_type(ptr noundef nonnull align 8 dereferenceable(217) %39, i32 noundef %40)
  ret void

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options21set_cert_request_typeE40grpc_ssl_client_certificate_request_type(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_verify_server_cert(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !75
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 60, i64 %27, ptr %29) #29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !75
  %41 = icmp ne i32 %40, 0
  call void @_ZN28grpc_tls_credentials_options22set_verify_server_certEb(ptr noundef nonnull align 8 dereferenceable(217) %39, i1 noundef zeroext %41)
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options22set_verify_server_certEb(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !77, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_certificate_provider(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.grpc_core::ExecCtx", align 8
  %18 = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %23, ptr %5, align 8, !tbaa !60
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 67, i64 %35, ptr %37) #29
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %39 unwind label %41

39:                                               ; preds = %27
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

41:                                               ; preds = %39, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

45:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %88

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29grpc_tls_certificate_providerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !58
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %50 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_providerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %50, ptr %12, align 8, !tbaa !60
  %51 = load ptr, ptr %12, align 8, !tbaa !60
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !60
  %56 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %58 = extractvalue { i64, ptr } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %60 = extractvalue { i64, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 68, i64 %62, ptr %64) #29
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %66 unwind label %68

66:                                               ; preds = %54
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  unreachable

68:                                               ; preds = %66, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  unreachable

72:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %88

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.1, i32 noundef 71)
          to label %76 unwind label %79

76:                                               ; preds = %73
  invoke void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.10") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.3)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN28grpc_tls_credentials_options24set_certificate_providerEN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE(ptr noundef nonnull align 8 dereferenceable(217) %74, ptr noundef %18)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  ret void

79:                                               ; preds = %76, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %88

88:                                               ; preds = %87, %72, %45
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_providerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29grpc_tls_certificate_providerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options24set_certificate_providerEN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_watch_root_certs(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !58
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 76, i64 %25, ptr %27) #29
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %17
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

31:                                               ; preds = %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN28grpc_tls_credentials_options19set_watch_root_certEb(ptr noundef nonnull align 8 dereferenceable(217) %37, i1 noundef zeroext true)
  ret void

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options19set_watch_root_certEb(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !77, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_root_cert_name(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 82, i64 %29, ptr %31) #29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %35

33:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

35:                                               ; preds = %33, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

39:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %54

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %41, ptr noundef %12)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_watch_identity_key_cert_pairs(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !58
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 88, i64 %25, ptr %27) #29
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %17
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

31:                                               ; preds = %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN28grpc_tls_credentials_options23set_watch_identity_pairEb(ptr noundef nonnull align 8 dereferenceable(217) %37, i1 noundef zeroext true)
  ret void

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options23set_watch_identity_pairEb(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !77, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_identity_cert_name(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 94, i64 %29, ptr %31) #29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %35

33:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

35:                                               ; preds = %33, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

39:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %54

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %41, ptr noundef %12)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 15
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_certificate_verifier(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %21, ptr %5, align 8, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 101, i64 %33, ptr %35) #29
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %39

37:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

39:                                               ; preds = %37, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

43:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %79

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29grpc_tls_certificate_verifierEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !58
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %48 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %48, ptr %12, align 8, !tbaa !60
  %49 = load ptr, ptr %12, align 8, !tbaa !60
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %71

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %53 = load ptr, ptr %12, align 8, !tbaa !60
  %54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 102, i64 %60, ptr %62) #29
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %66

64:                                               ; preds = %52
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  unreachable

66:                                               ; preds = %64, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  unreachable

70:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %79

71:                                               ; preds = %51
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %73)
  invoke void @_ZN28grpc_tls_credentials_options24set_certificate_verifierEN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE(ptr noundef nonnull align 8 dereferenceable(217) %72, ptr noundef %17)
          to label %74 unwind label %75

74:                                               ; preds = %71
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %79

79:                                               ; preds = %75, %70, %43
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29grpc_tls_certificate_verifierEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options24set_certificate_verifierEN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 6
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_crl_directory(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 108, i64 %29, ptr %31) #29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %35

33:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

35:                                               ; preds = %33, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

39:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %54

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %41, ptr noundef %12)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 17
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_check_call_host(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !75
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 114, i64 %27, ptr %29) #29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !75
  %41 = icmp ne i32 %40, 0
  call void @_ZN28grpc_tls_credentials_options19set_check_call_hostEb(ptr noundef nonnull align 8 dereferenceable(217) %39, i1 noundef zeroext %41)
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options19set_check_call_hostEb(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !77, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_tls_session_key_log_file_path(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.21, align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %134

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %44

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 123) #29
  store i1 true, ptr %8, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %74

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(69) @.str.5)
          to label %38 unwind label %74

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP28grpc_tls_credentials_optionsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %74

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %42 unwind label %74

42:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %74

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %7, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !67
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %54 = call noundef ptr @"_ZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %55 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %67

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 129) #29
  store i1 true, ptr %16, align 1
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 2)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(55) @.str.7)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %84

65:                                               ; preds = %63
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %84

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i1, ptr %16, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %15, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %123

74:                                               ; preds = %42, %40, %38, %36, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  %78 = load i1, ptr %8, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i1, ptr %7, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %144

84:                                               ; preds = %65, %63, %61, %59, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  %88 = load i1, ptr %16, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i1, ptr %15, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %144

94:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 2, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %95 = call noundef ptr @"_ZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %96 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %106

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 131) #29
  store i1 true, ptr %22, align 1
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %100 unwind label %113

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 2)
          to label %102 unwind label %113

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(34) @.str.8)
          to label %104 unwind label %113

104:                                              ; preds = %102
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %113

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %97
  %107 = load i1, ptr %22, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %21, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %123

113:                                              ; preds = %104, %102, %100, %98
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  %117 = load i1, ptr %22, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  br label %119

119:                                              ; preds = %118, %113
  %120 = load i1, ptr %21, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %144

123:                                              ; preds = %112, %73
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = load ptr, ptr %4, align 8, !tbaa !67
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !67
  br label %130

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ @.str.9, %129 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %124, ptr noundef %23)
          to label %133 unwind label %139

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %134

134:                                              ; preds = %133, %27
  ret void

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %143

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %144

144:                                              ; preds = %143, %122, %93, %83
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(69) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [69 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP28grpc_tls_credentials_optionsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP28grpc_tls_credentials_optionsE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret ptr @"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !75
  %11 = load i32, ptr %5, align 4, !tbaa !75
  %12 = load i32, ptr %6, align 4, !tbaa !75
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !75
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !75
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !75
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !75
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !75
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !75
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !75
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !75
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !75
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !75
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !75
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !75
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !75
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !75
  %60 = load i32, ptr %5, align 4, !tbaa !75
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [55 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret ptr @"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 16
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_send_client_ca_list(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i8, ptr %4, align 1, !tbaa !77, !range !72, !noundef !73
  %12 = trunc i8 %11 to i1
  call void @_ZN28grpc_tls_credentials_options23set_send_client_ca_listEb(ptr noundef nonnull align 8 dereferenceable(217) %10, i1 noundef zeroext %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options23set_send_client_ca_listEb(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !77, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %6, i32 0, i32 19
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z45grpc_tls_credentials_options_set_crl_providerP28grpc_tls_credentials_optionsSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !107
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %16, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 147, i64 %28, ptr %30) #29
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %34

32:                                               ; preds = %20
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

34:                                               ; preds = %32, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

38:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

39:                                               ; preds = %19
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN28grpc_tls_credentials_options16set_crl_providerESt10shared_ptrIN9grpc_core12experimental11CrlProviderEE(ptr noundef nonnull align 8 dereferenceable(217) %40, ptr noundef %12)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options16set_crl_providerESt10shared_ptrIN9grpc_core12experimental11CrlProviderEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 18
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_min_tls_version(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !111
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 153, i64 %27, ptr %29) #29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !111
  call void @_ZN28grpc_tls_credentials_options19set_min_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(217) %39, i32 noundef %40)
  ret void

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options19set_min_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_max_tls_version(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !111
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP28grpc_tls_credentials_optionsEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP28grpc_tls_credentials_optionsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 159, i64 %27, ptr %29) #29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !111
  call void @_ZN28grpc_tls_credentials_options19set_max_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(217) %39, i32 noundef %40)
  ret void

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_options19set_max_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #18 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !133
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !133
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !133
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !133
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !77, !range !72, !noundef !73
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %3, align 4, !tbaa !133
  %6 = load i32, ptr %4, align 4, !tbaa !137
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #20 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !128, !range !72, !noundef !73
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #18 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @abort() #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !148
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 18
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 9
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %struct.grpc_tls_credentials_options, ptr %3, i32 0, i32 6
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !148
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !148
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !148
  store i64 %7, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !160
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !161
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !161
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  call void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  call void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.14", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !148
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !133
  %12 = load i64, ptr %5, align 8, !tbaa !148
  store i64 %12, ptr %7, align 8, !tbaa !148
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !148
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.13", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !148
  %15 = load i64, ptr %7, align 8, !tbaa !148
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !168
  %27 = load i64, ptr %7, align 8, !tbaa !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !163
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !148
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !148
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !148
  %8 = load i64, ptr %7, align 8, !tbaa !148
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !148
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !148
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !58
  %9 = call noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_providerRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_providerRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = invoke noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_providerRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.13", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_providerEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_providerRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !148
  %7 = load i64, ptr %3, align 8, !tbaa !148
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_providerEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !133
  %12 = load i64, ptr %5, align 8, !tbaa !148
  store i64 %12, ptr %7, align 8, !tbaa !148
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !148
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !161
  store i64 %59, ptr %6, align 8, !tbaa !148
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !67
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  %74 = load i64, ptr %6, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = load ptr, ptr %4, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !58
  %9 = call noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_verifierDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_verifierRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_verifierDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_verifierDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP29grpc_tls_certificate_verifierRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = invoke noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_verifierRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.14", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_verifierEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_verifierRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %9, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_verifierEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP29grpc_tls_certificate_verifierDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !133
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !133
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !133
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #22

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN9grpc_core12experimental11CrlProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %5, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN9grpc_core12experimental11CrlProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %7, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %9, ptr %10, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %11, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !176
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !182
  %14 = load ptr, ptr %9, align 8, !tbaa !182
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !180
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !186
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !75
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load i32, ptr %5, align 4, !tbaa !75
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !161
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %7, ptr %5, align 4, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !75
  store i32 %8, ptr %5, align 4, !tbaa !75
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !75
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  %11 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !75
  store i32 %8, ptr %5, align 4, !tbaa !75
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !148
  store i64 %9, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %10, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !160
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.23, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !148
  %15 = load i64, ptr %7, align 8, !tbaa !148
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.23, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !194
  %27 = load i64, ptr %7, align 8, !tbaa !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.23, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !193
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.13", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !148
  %12 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP28grpc_tls_credentials_optionsE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !204
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !204
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !218
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load i32, ptr %3, align 4, !tbaa !218
  %6 = load i32, ptr %4, align 4, !tbaa !218
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_credentials_options.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS17grpc_closure_list", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !20, i64 40}
!19 = !{!"_ZTSN9grpc_core7ExecCtxE", !11, i64 8, !15, i64 24, !20, i64 40, !21, i64 48, !4, i64 88}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !22, i64 0}
!22 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !23, i64 0}
!23 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !26, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{!19, !4, i64 88}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28grpc_tls_credentials_options", !5, i64 0}
!30 = !{!31, !37, i64 16}
!31 = !{!"_ZTS28grpc_tls_credentials_options", !32, i64 0, !37, i64 16, !26, i64 20, !38, i64 24, !38, i64 28, !39, i64 32, !26, i64 40, !41, i64 48, !26, i64 56, !43, i64 64, !26, i64 96, !43, i64 104, !43, i64 136, !43, i64 168, !46, i64 200, !26, i64 216}
!32 = !{!"_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!34 = !{!"_ZTSN9grpc_core8RefCountE", !35, i64 0}
!35 = !{!"_ZTSSt6atomicIlE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!37 = !{!"_ZTS40grpc_ssl_client_certificate_request_type", !6, i64 0}
!38 = !{!"_ZTS16grpc_tls_version", !6, i64 0}
!39 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE", !40, i64 0}
!40 = !{!"p1 _ZTS29grpc_tls_certificate_verifier", !5, i64 0}
!41 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !42, i64 0}
!42 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !5, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN9grpc_core12experimental11CrlProviderE", !5, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!51 = !{!31, !26, i64 20}
!52 = !{!31, !38, i64 24}
!53 = !{!31, !38, i64 28}
!54 = !{!31, !26, i64 40}
!55 = !{!31, !26, i64 56}
!56 = !{!31, !26, i64 96}
!57 = !{!31, !26, i64 216}
!58 = !{!59, !59, i64 0}
!59 = !{!"std::nullptr_t", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS28grpc_tls_credentials_options", !64, i64 0}
!64 = !{!"any p2 pointer", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 std::nullptr_t", !5, i64 0}
!67 = !{!45, !45, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!37, !37, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !6, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{!42, !42, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS29grpc_tls_certificate_provider", !64, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!87 = !{!41, !42, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!92 = !{!40, !40, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS29grpc_tls_certificate_verifier", !64, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!99 = !{!39, !40, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!102 = !{!5, !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !64, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!111 = !{!38, !38, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!128 = !{!25, !26, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSSt12memory_order", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!141 = !{!142, !144, i64 8}
!142 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!144 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!145 = !{!144, !144, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!148 = !{!20, !20, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!157 = !{!36, !20, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!160 = !{!44, !45, i64 0}
!161 = !{!6, !6, i64 0}
!162 = !{!43, !20, i64 8}
!163 = !{!43, !45, i64 0}
!164 = !{!47, !48, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!167 = !{!49, !50, i64 0}
!168 = !{!169, !61, i64 0}
!169 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !61, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!176 = !{!50, !50, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN9grpc_core12experimental11CrlProviderE", !64, i64 0}
!179 = !{!48, !48, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"long long", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long long", !5, i64 0}
!184 = !{!185, !76, i64 8}
!185 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 8, !76, i64 12}
!186 = !{!185, !76, i64 12}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 int", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!191 = !{!192, !20, i64 0}
!192 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !45, i64 8}
!193 = !{!192, !45, i64 8}
!194 = !{!195, !61, i64 0}
!195 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSo", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!220 = !{!221, !219, i64 32}
!221 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !222, i64 24, !219, i64 28, !219, i64 32, !223, i64 40, !224, i64 48, !6, i64 64, !76, i64 192, !225, i64 200, !226, i64 208}
!222 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!223 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!224 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !20, i64 8}
!225 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!226 = !{!"_ZTSSt6locale", !227, i64 0}
!227 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
