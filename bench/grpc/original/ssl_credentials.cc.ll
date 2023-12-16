target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%class.grpc_ssl_credentials = type <{ %struct.grpc_channel_credentials, %struct.grpc_ssl_config, ptr, ptr, i32, [4 x i8] }>
%struct.grpc_channel_credentials = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_ssl_config = type { ptr, ptr, %struct.verify_peer_options, i32, i32 }
%struct.verify_peer_options = type { ptr, ptr, ptr }
%struct.grpc_ssl_pem_key_cert_pair = type { ptr, ptr }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.3" }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%class.grpc_ssl_server_credentials = type { %struct.grpc_server_credentials, %struct.grpc_ssl_server_config, %struct.grpc_ssl_server_certificate_config_fetcher }
%struct.grpc_server_credentials = type { %"class.grpc_core::RefCounted.11", %struct.grpc_auth_metadata_processor }
%"class.grpc_core::RefCounted.11" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_auth_metadata_processor = type { ptr, ptr, ptr }
%struct.grpc_ssl_server_config = type <{ ptr, i64, ptr, i32, i32, i32, [4 x i8] }>
%struct.grpc_ssl_server_certificate_config_fetcher = type { ptr, ptr }
%struct.grpc_ssl_server_credentials_options = type { i32, ptr, ptr }
%struct.grpc_ssl_server_certificate_config = type { ptr, i64, ptr }
%"class.grpc_core::RefCountedPtr.12" = type { ptr }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::RefCounted.14" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.17" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }

$_ZN24grpc_channel_credentialsC2Ev = comdat any

$_ZN15grpc_ssl_configC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectIN3tsi18SslSessionLRUCacheEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5c_ptrEv = comdat any

$_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_ = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEeqEDn = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core14UniqueTypeName7Factory6CreateEv = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsC2Ev = comdat any

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN23grpc_server_credentialsC2Ev = comdat any

$_ZN22grpc_ssl_server_configC2Ev = comdat any

$_ZN42grpc_ssl_server_certificate_config_fetcherC2Ev = comdat any

$_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK20grpc_ssl_credentials4typeEv = comdat any

$_ZNK20grpc_ssl_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZNK27grpc_ssl_server_credentials4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN24grpc_channel_credentialsD2Ev = comdat any

$_ZN24grpc_channel_credentialsD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev = comdat any

$_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN23grpc_server_credentialsD2Ev = comdat any

$_ZN23grpc_server_credentialsD0Ev = comdat any

$_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev = comdat any

$_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN23grpc_server_credentials16DestroyProcessorEv = comdat any

$_ZN9grpc_core12QsortCompareIPK24grpc_channel_credentialsEEiRKT_S6_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_EEPT_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_ = comdat any

$_ZN9grpc_core13GetObjectImplIN3tsi18SslSessionLRUCacheEvE3GetEPS2_ = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerIN3tsi18SslSessionLRUCacheEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsIN3tsi18SslSessionLRUCacheEE14ChannelArgNameEv = comdat any

$_ZN3tsi18SslSessionLRUCache14ChannelArgNameEv = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_ = comdat any

$_ZNK9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK21grpc_call_credentialsEEvPT_ = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorE5resetEPS1_ = comdat any

$_ZSt8exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_ = comdat any

$_ZSt8exchangeIP31grpc_channel_security_connectorRS1_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIP31grpc_channel_security_connectorRS1_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2IS1_EEPT_ = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_ = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTS23grpc_server_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI23grpc_server_credentials = comdat any

$_ZTV24grpc_channel_credentials = comdat any

$_ZTVN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTV23grpc_server_credentials = comdat any

$_ZTVN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20grpc_ssl_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20grpc_ssl_credentials, ptr @_ZN20grpc_ssl_credentialsD1Ev, ptr @_ZN20grpc_ssl_credentialsD0Ev, ptr @_ZN20grpc_ssl_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK20grpc_ssl_credentials4typeEv, ptr @_ZNK20grpc_ssl_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/ssl/ssl_credentials.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not get default pem root certs.\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"No root certs in config. Client-side security connector must have root certs.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"InitializeClientHandshakerFactory returned bad status.\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"grpc.http2_scheme\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZZN20grpc_ssl_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Ssl\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"pem_key_cert_pair->private_key != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"pem_key_cert_pair->cert_chain != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Handshaker factory creation failed. pem_root_certs cannot be nullptr\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Handshaker factory creation failed with %s.\00", align 1
@grpc_api_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str.12 = private unnamed_addr constant [101 x i8] c"grpc_ssl_credentials_create(pem_root_certs=%s, pem_key_cert_pair=%p, verify_options=%p, reserved=%p)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@_ZTV27grpc_ssl_server_credentials = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27grpc_ssl_server_credentials, ptr @_ZN27grpc_ssl_server_credentialsD1Ev, ptr @_ZN27grpc_ssl_server_credentialsD0Ev, ptr @_ZN27grpc_ssl_server_credentials25create_security_connectorERKN9grpc_core11ChannelArgsE, ptr @_ZNK27grpc_ssl_server_credentials4typeEv] }, align 8
@_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"pem_key_cert_pairs != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"pem_key_cert_pairs[i].private_key != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"pem_key_cert_pairs[i].cert_chain != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Certificate config must not be NULL.\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid certificate config callback parameter.\00", align 1
@.str.19 = private unnamed_addr constant [148 x i8] c"grpc_ssl_server_credentials_create_ex(pem_root_certs=%s, pem_key_cert_pairs=%p, num_key_cert_pairs=%lu, client_certificate_request=%d, reserved=%p)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Invalid options trying to create SSL server credentials.\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"SSL server credentials options must specify either certificate config or fetcher.\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Certificate config fetcher callback must not be NULL.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20grpc_ssl_credentials = constant [23 x i8] c"20grpc_ssl_credentials\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI20grpc_ssl_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20grpc_ssl_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTS27grpc_ssl_server_credentials = constant [30 x i8] c"27grpc_ssl_server_credentials\00", align 1
@_ZTS23grpc_server_credentials = linkonce_odr constant [26 x i8] c"23grpc_server_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_server_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_server_credentials, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI27grpc_ssl_server_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27grpc_ssl_server_credentials, ptr @_ZTI23grpc_server_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTV24grpc_channel_credentials = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI24grpc_channel_credentials, ptr @_ZN24grpc_channel_credentialsD2Ev, ptr @_ZN24grpc_channel_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev, ptr @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTV23grpc_server_credentials = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23grpc_server_credentials, ptr @_ZN23grpc_server_credentialsD2Ev, ptr @_ZN23grpc_server_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev, ptr @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"grpc.ssl_session_cache\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN20grpc_ssl_credentialsC1EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20grpc_ssl_credentialsC2EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options
@_ZN20grpc_ssl_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20grpc_ssl_credentialsD2Ev
@_ZN27grpc_ssl_server_credentialsC1ERK35grpc_ssl_server_credentials_options = unnamed_addr alias void (ptr, ptr), ptr @_ZN27grpc_ssl_server_credentialsC2ERK35grpc_ssl_server_credentials_options
@_ZN27grpc_ssl_server_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27grpc_ssl_server_credentialsD2Ev

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
define void @_ZN20grpc_ssl_credentialsC2EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pair.addr = alloca ptr, align 8
  %verify_options.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pem_root_certs4 = alloca ptr, align 8
  %default_roots = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pair, ptr %pem_key_cert_pair.addr, align 8
  store ptr %verify_options, ptr %verify_options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24grpc_channel_credentialsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20grpc_ssl_credentials, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  call void @_ZN15grpc_ssl_configC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %config_) #3
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 2
  store ptr null, ptr %client_handshaker_factory_, align 8
  %root_store_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 3
  store ptr null, ptr %root_store_, align 8
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %1 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %2 = load ptr, ptr %verify_options.addr, align 8
  invoke void @_ZN20grpc_ssl_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %config_2 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs3 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_2, i32 0, i32 1
  %3 = load ptr, ptr %pem_root_certs3, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  store ptr %call, ptr %pem_root_certs4, align 8
  %4 = load ptr, ptr %pem_root_certs4, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 57, i32 noundef 2, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %if.end

lpad:                                             ; preds = %if.end22, %invoke.cont9, %if.else, %if.then7, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN24grpc_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %8 = load ptr, ptr %pem_root_certs4, align 8
  %call10 = invoke ptr @gpr_strdup(ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  store ptr %call10, ptr %default_roots, align 8
  %9 = load ptr, ptr %default_roots, align 8
  %config_11 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs12 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_11, i32 0, i32 1
  store ptr %9, ptr %pem_root_certs12, align 8
  %call14 = invoke noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %root_store_15 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %root_store_15, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  br label %if.end22

if.else16:                                        ; preds = %invoke.cont
  %config_17 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs18 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_17, i32 0, i32 1
  %10 = load ptr, ptr %pem_root_certs18, align 8
  %config_19 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs20 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_19, i32 0, i32 1
  store ptr %10, ptr %pem_root_certs20, align 8
  %root_store_21 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 3
  store ptr null, ptr %root_store_21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else16, %if.end
  %config_23 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %config_24 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs25 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_24, i32 0, i32 1
  %11 = load ptr, ptr %pem_root_certs25, align 8
  %root_store_26 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %root_store_26, align 8
  %client_handshaker_factory_27 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 2
  %call29 = invoke noundef i32 @_ZN20grpc_ssl_credentials33InitializeClientHandshakerFactoryEPK15grpc_ssl_configPKcPK24tsi_ssl_root_certs_storeP21tsi_ssl_session_cachePP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %config_23, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %client_handshaker_factory_27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end22
  %client_handshaker_initialization_status_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 4
  store i32 %call29, ptr %client_handshaker_initialization_status_, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentialsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24grpc_channel_credentials, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15grpc_ssl_configC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_tls_version = getelementptr inbounds %struct.grpc_ssl_config, ptr %this1, i32 0, i32 3
  store i32 0, ptr %min_tls_version, align 8
  %max_tls_version = getelementptr inbounds %struct.grpc_ssl_config, ptr %this1, i32 0, i32 4
  store i32 1, ptr %max_tls_version, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pair.addr = alloca ptr, align 8
  %verify_options.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pair, ptr %pem_key_cert_pair.addr, align 8
  store ptr %verify_options, ptr %verify_options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %call = call ptr @gpr_strdup(ptr noundef %0)
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs2 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_, i32 0, i32 1
  store ptr %call, ptr %pem_root_certs2, align 8
  %1 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %private_key = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %private_key, align 8
  %cmp3 = icmp ne ptr %3, null
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.8) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %4 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cert_chain, align 8
  %cmp6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %cmp6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 154, ptr noundef @.str.9) #13
  unreachable

if.end9:                                          ; preds = %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %call11 = call ptr @gpr_zalloc(i64 noundef 16)
  %config_12 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pair13 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_12, i32 0, i32 0
  store ptr %call11, ptr %pem_key_cert_pair13, align 8
  %6 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %cert_chain14 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cert_chain14, align 8
  %call15 = call ptr @gpr_strdup(ptr noundef %7)
  %config_16 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pair17 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_16, i32 0, i32 0
  %8 = load ptr, ptr %pem_key_cert_pair17, align 8
  %cert_chain18 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %8, i32 0, i32 1
  store ptr %call15, ptr %cert_chain18, align 8
  %9 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %private_key19 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %private_key19, align 8
  %call20 = call ptr @gpr_strdup(ptr noundef %10)
  %config_21 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pair22 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_21, i32 0, i32 0
  %11 = load ptr, ptr %pem_key_cert_pair22, align 8
  %private_key23 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %11, i32 0, i32 0
  store ptr %call20, ptr %private_key23, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %config_24 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pair25 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_24, i32 0, i32 0
  store ptr null, ptr %pem_key_cert_pair25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %do.end10
  %12 = load ptr, ptr %verify_options.addr, align 8
  %cmp27 = icmp ne ptr %12, null
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.end26
  %config_29 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %verify_options30 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_29, i32 0, i32 2
  %13 = load ptr, ptr %verify_options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %verify_options30, ptr align 8 %13, i64 24, i1 false)
  br label %if.end34

if.else31:                                        ; preds = %if.end26
  %config_32 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %verify_options33 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_32, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %verify_options33, i8 0, i64 24, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then28
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9grpc_core19DefaultSslRootStore15GetPemRootCertsEv() #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @gpr_strdup(ptr noundef) #1

declare noundef ptr @_ZN9grpc_core19DefaultSslRootStore12GetRootStoreEv() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN20grpc_ssl_credentials33InitializeClientHandshakerFactoryEPK15grpc_ssl_configPKcPK24tsi_ssl_root_certs_storeP21tsi_ssl_session_cachePP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %config, ptr noundef %pem_root_certs, ptr noundef %root_store, ptr noundef %ssl_session_cache, ptr noundef %handshaker_factory) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %pem_root_certs.addr = alloca ptr, align 8
  %root_store.addr = alloca ptr, align 8
  %ssl_session_cache.addr = alloca ptr, align 8
  %handshaker_factory.addr = alloca ptr, align 8
  %has_key_cert_pair = alloca i8, align 1
  %options = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %root_store, ptr %root_store.addr, align 8
  store ptr %ssl_session_cache, ptr %ssl_session_cache.addr, align 8
  store ptr %handshaker_factory, ptr %handshaker_factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %client_handshaker_factory_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl_session_cache.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pair = getelementptr inbounds %struct.grpc_ssl_config, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pem_key_cert_pair, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pair5 = getelementptr inbounds %struct.grpc_ssl_config, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pem_key_cert_pair5, align 8
  %private_key = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %private_key, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pair7 = getelementptr inbounds %struct.grpc_ssl_config, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pem_key_cert_pair7, align 8
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cert_chain, align 8
  %cmp8 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %if.end
  %10 = phi i1 [ false, %land.lhs.true4 ], [ false, %if.end ], [ %cmp8, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %has_key_cert_pair, align 1
  call void @_ZN33tsi_ssl_client_handshaker_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options)
  %11 = load ptr, ptr %pem_root_certs.addr, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.end
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 200, i32 noundef 2, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont24, %invoke.cont21, %invoke.cont19, %if.end18, %if.end11, %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #3
  br label %eh.resume

if.end11:                                         ; preds = %land.end
  %15 = load ptr, ptr %pem_root_certs.addr, align 8
  %pem_root_certs12 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 1
  store ptr %15, ptr %pem_root_certs12, align 8
  %16 = load ptr, ptr %root_store.addr, align 8
  %root_store13 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 2
  store ptr %16, ptr %root_store13, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 5
  %call = invoke noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef %num_alpn_protocols)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end11
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 4
  store ptr %call, ptr %alpn_protocols, align 8
  %17 = load i8, ptr %has_key_cert_pair, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont14
  %18 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pair16 = getelementptr inbounds %struct.grpc_ssl_config, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %pem_key_cert_pair16, align 8
  %pem_key_cert_pair17 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 0
  store ptr %19, ptr %pem_key_cert_pair17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %invoke.cont14
  %call20 = invoke noundef ptr @_Z26grpc_get_ssl_cipher_suitesv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 3
  store ptr %call20, ptr %cipher_suites, align 8
  %20 = load ptr, ptr %ssl_session_cache.addr, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 6
  store ptr %20, ptr %session_cache, align 8
  %21 = load ptr, ptr %config.addr, align 8
  %min_tls_version = getelementptr inbounds %struct.grpc_ssl_config, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %min_tls_version, align 8
  %call22 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %min_tls_version23 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 9
  store i32 %call22, ptr %min_tls_version23, align 4
  %23 = load ptr, ptr %config.addr, align 8
  %max_tls_version = getelementptr inbounds %struct.grpc_ssl_config, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %max_tls_version, align 4
  %call25 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %max_tls_version26 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 10
  store i32 %call25, ptr %max_tls_version26, align 8
  %25 = load ptr, ptr %handshaker_factory.addr, align 8
  %call28 = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef %options, ptr noundef %25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  store i32 %call28, ptr %result, align 4
  %alpn_protocols29 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i32 0, i32 4
  %26 = load ptr, ptr %alpn_protocols29, align 8
  invoke void @gpr_free(ptr noundef %26)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %27 = load i32, ptr %result, align 4
  %cmp31 = icmp ne i32 %27, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %invoke.cont30
  %28 = load i32, ptr %result, align 4
  %call34 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %28)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 220, i32 noundef 2, ptr noundef @.str.11, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont30
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %invoke.cont35, %invoke.cont
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20grpc_ssl_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20grpc_ssl_credentials, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_, i32 0, i32 1
  %0 = load ptr, ptr %pem_root_certs, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %config_2 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pair = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_2, i32 0, i32 0
  %1 = load ptr, ptr %pem_key_cert_pair, align 8
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %1, i64 noundef 1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %config_4 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %verify_options = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_4, i32 0, i32 2
  %verify_peer_destruct = getelementptr inbounds %struct.verify_peer_options, ptr %verify_options, i32 0, i32 2
  %2 = load ptr, ptr %verify_peer_destruct, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %config_5 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %verify_options6 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_5, i32 0, i32 2
  %verify_peer_destruct7 = getelementptr inbounds %struct.verify_peer_options, ptr %verify_options6, i32 0, i32 2
  %3 = load ptr, ptr %verify_peer_destruct7, align 8
  %config_8 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %verify_options9 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_8, i32 0, i32 2
  %verify_peer_callback_userdata = getelementptr inbounds %struct.verify_peer_options, ptr %verify_options9, i32 0, i32 1
  %4 = load ptr, ptr %verify_peer_callback_userdata, align 8
  invoke void %3(ptr noundef %4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont3
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %client_handshaker_factory_, align 8
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %5)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.end
  call void @_ZN24grpc_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.end, %if.then, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef, i64 noundef) #1

declare void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20grpc_ssl_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20grpc_ssl_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %call_creds, ptr noundef %target, ptr noundef %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %call_creds.indirect_addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %overridden_target_name = alloca %"class.std::optional", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ssl_session_cache = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %session_cache = alloca ptr, align 8
  %security_connector = alloca %"class.grpc_core::RefCountedPtr", align 8
  %factory_with_cache = alloca ptr, align 8
  %status = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp19 = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %agg.tmp21 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp38 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp39 = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %agg.tmp41 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp58 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp59 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %call_creds, ptr %call_creds.indirect_addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_, i32 0, i32 1
  %0 = load ptr, ptr %pem_root_certs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 88, i32 noundef 2, ptr noundef @.str.2)
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8 %overridden_target_name, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %3, ptr %5)
  %6 = load ptr, ptr %args.addr, align 8
  %call = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectIN3tsi18SslSessionLRUCacheEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %ssl_session_cache, align 8
  %7 = load ptr, ptr %ssl_session_cache, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %8 = load ptr, ptr %ssl_session_cache, align 8
  %call4 = invoke noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call4, %invoke.cont3 ]
  store ptr %cond, ptr %session_cache, align 8
  invoke void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %security_connector, ptr null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  %9 = load ptr, ptr %session_cache, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  store ptr null, ptr %factory_with_cache, align 8
  %config_8 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %config_9 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs10 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_9, i32 0, i32 1
  %10 = load ptr, ptr %pem_root_certs10, align 8
  %root_store_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %root_store_, align 8
  %12 = load ptr, ptr %session_cache, align 8
  %call13 = invoke noundef i32 @_ZN20grpc_ssl_credentials33InitializeClientHandshakerFactoryEPK15grpc_ssl_configPKcPK24tsi_ssl_root_certs_storeP21tsi_ssl_session_cachePP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %config_8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %factory_with_cache)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then7
  store i32 %call13, ptr %status, align 4
  %13 = load i32, ptr %status, align 4
  %cmp14 = icmp ne i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 114, i32 noundef 2, ptr noundef @.str.4)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %cond.false, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad11:                                           ; preds = %if.end57, %if.end53, %if.end37, %if.then35, %invoke.cont31, %if.end18, %invoke.cont16, %if.then15, %if.then7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont12
  invoke void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.end18
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %call_creds) #3
  %config_22 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %target.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %overridden_target_name) #3
  br i1 %call23, label %cond.true24, label %cond.false27

cond.true24:                                      ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %overridden_target_name) #3
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call25) #3
  br label %cond.end28

cond.false27:                                     ; preds = %invoke.cont20
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true24
  %cond29 = phi ptr [ %call26, %cond.true24 ], [ null, %cond.false27 ]
  %21 = load ptr, ptr %factory_with_cache, align 8
  invoke void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef %agg.tmp19, ptr noundef %agg.tmp21, ptr noundef %config_22, ptr noundef %20, ptr noundef %cond29, ptr noundef %21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cond.end28
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %security_connector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #3
  %22 = load ptr, ptr %factory_with_cache, align 8
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %22)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end53

lpad30:                                           ; preds = %cond.end28
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %client_handshaker_initialization_status_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %client_handshaker_initialization_status_, align 8
  %cmp34 = icmp ne i32 %26, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  invoke void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %if.then35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.else
  invoke void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %if.end37
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %call_creds) #3
  %config_42 = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %target.addr, align 8
  %call43 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %overridden_target_name) #3
  br i1 %call43, label %cond.true44, label %cond.false47

cond.true44:                                      ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %overridden_target_name) #3
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call45) #3
  br label %cond.end48

cond.false47:                                     ; preds = %invoke.cont40
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi ptr [ %call46, %cond.true44 ], [ null, %cond.false47 ]
  %client_handshaker_factory_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %client_handshaker_factory_, align 8
  invoke void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp38, ptr noundef %agg.tmp39, ptr noundef %agg.tmp41, ptr noundef %config_42, ptr noundef %27, ptr noundef %cond49, ptr noundef %28)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %cond.end48
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %security_connector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #3
  br label %if.end53

lpad50:                                           ; preds = %cond.end48
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #3
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont33
  %call55 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %security_connector, ptr null)
          to label %invoke.cont54 unwind label %lpad11

invoke.cont54:                                    ; preds = %if.end53
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont54
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %security_connector) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont54
  %32 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str.5) #3
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 %34, ptr %36, ptr noundef @.str.6)
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %if.end57
  %37 = load ptr, ptr %args.addr, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %security_connector) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont60, %if.then56, %invoke.cont36, %invoke.cont17
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %security_connector) #3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %overridden_target_name) #3
  br label %return

ehcleanup:                                        ; preds = %lpad50, %lpad30, %lpad11
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %security_connector) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %overridden_target_name) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup63
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %value_, align 8
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectIN3tsi18SslSessionLRUCacheEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN3tsi18SslSessionLRUCacheEE14ChannelArgNameEv()
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN3tsi18SslSessionLRUCacheEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %5, ptr %7)
  %call3 = call noundef ptr @_ZN9grpc_core13GetObjectImplIN3tsi18SslSessionLRUCacheEvE3GetEPS2_(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheE21tsi_ssl_session_cacheE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare void @_Z42grpc_ssl_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEEPK15grpc_ssl_configPKcS9_P33tsi_ssl_client_handshaker_factory(ptr sret(%"class.grpc_core::RefCountedPtr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %value_, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  %value_3 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %value_3, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %value_4 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.0", ptr %2, i32 0, i32 0
  store ptr null, ptr %value_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZSt8exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %value_, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  %value_3 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %value_3, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %value_4 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %2, i32 0, i32 0
  store ptr null, ptr %value_4, align 8
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20grpc_ssl_credentials4TypeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.7) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN20grpc_ssl_credentials4TypeEvE8kFactory, i64 %3, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZN9grpc_core14UniqueTypeName7Factory6CreateEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN20grpc_ssl_credentials4TypeEvE8kFactory)
  ret void

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN20grpc_ssl_credentials4TypeEvE8kFactory) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::UniqueTypeName::Factory", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store ptr %call, ptr %name_, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::UniqueTypeName::Factory", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name_, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 %6, ptr %8)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20grpc_ssl_credentials19set_min_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %min_tls_version) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_tls_version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_tls_version, ptr %min_tls_version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %min_tls_version.addr, align 4
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %min_tls_version2 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_, i32 0, i32 3
  store i32 %0, ptr %min_tls_version2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20grpc_ssl_credentials19set_max_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max_tls_version) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_tls_version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_tls_version, ptr %max_tls_version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max_tls_version.addr, align 4
  %config_ = getelementptr inbounds %class.grpc_ssl_credentials, ptr %this1, i32 0, i32 1
  %max_tls_version2 = getelementptr inbounds %struct.grpc_ssl_config, ptr %config_, i32 0, i32 4
  store i32 %0, ptr %max_tls_version2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_Z31grpc_fill_alpn_protocol_stringsPm(ptr noundef) #1

declare noundef ptr @_Z26grpc_get_ssl_cipher_suitesv() #1

declare noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef) #1

declare noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this1, i32 0, i32 12
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %crl_provider) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_credentials_create(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options, ptr noundef %reserved) #4 personality ptr @__gxx_personality_v0 {
entry:
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pair.addr = alloca ptr, align 8
  %verify_options.addr = alloca ptr, align 8
  %reserved.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pair, ptr %pem_key_cert_pair.addr, align 8
  store ptr %verify_options, ptr %verify_options.addr, align 8
  store ptr %reserved, ptr %reserved.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %1 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %2 = load ptr, ptr %verify_options.addr, align 8
  %3 = load ptr, ptr %reserved.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 237, i32 noundef 1, ptr noundef @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %reserved.addr, align 8
  %cmp = icmp eq ptr %4, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.13) #13
  unreachable

if.end2:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %5 = load ptr, ptr %pem_root_certs.addr, align 8
  %6 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %7 = load ptr, ptr %verify_options.addr, align 8
  invoke void @_ZN20grpc_ssl_credentialsC1EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %call3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  ret ptr %call3

lpad:                                             ; preds = %do.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_credentials_create_ex(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pair, ptr noundef %verify_options, ptr noundef %reserved) #4 personality ptr @__gxx_personality_v0 {
entry:
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pair.addr = alloca ptr, align 8
  %verify_options.addr = alloca ptr, align 8
  %reserved.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pair, ptr %pem_key_cert_pair.addr, align 8
  store ptr %verify_options, ptr %verify_options.addr, align 8
  store ptr %reserved, ptr %reserved.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %1 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %2 = load ptr, ptr %verify_options.addr, align 8
  %3 = load ptr, ptr %reserved.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 253, i32 noundef 1, ptr noundef @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %reserved.addr, align 8
  %cmp = icmp eq ptr %4, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 254, ptr noundef @.str.13) #13
  unreachable

if.end2:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %5 = load ptr, ptr %pem_root_certs.addr, align 8
  %6 = load ptr, ptr %pem_key_cert_pair.addr, align 8
  %7 = load ptr, ptr %verify_options.addr, align 8
  invoke void @_ZN20grpc_ssl_credentialsC1EPKcP26grpc_ssl_pem_key_cert_pairPK28grpc_ssl_verify_peer_options(ptr noundef nonnull align 8 dereferenceable(84) %call3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  ret ptr %call3

lpad:                                             ; preds = %do.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentialsC2ERK35grpc_ssl_server_credentials_options(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %options) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23grpc_server_credentialsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV27grpc_ssl_server_credentials, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  call void @_ZN22grpc_ssl_server_configC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %config_) #3
  %certificate_config_fetcher_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 2
  call void @_ZN42grpc_ssl_server_certificate_config_fetcherC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %certificate_config_fetcher_) #3
  %0 = load ptr, ptr %options.addr, align 8
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %certificate_config_fetcher, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %client_certificate_request = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %client_certificate_request, align 8
  %config_2 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %client_certificate_request3 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_2, i32 0, i32 3
  store i32 %3, ptr %client_certificate_request3, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %certificate_config_fetcher4 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %certificate_config_fetcher4, align 8
  %certificate_config_fetcher_5 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %certificate_config_fetcher_5, ptr align 8 %5, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %options.addr, align 8
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %certificate_config, align 8
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pem_root_certs, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %certificate_config6 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %certificate_config6, align 8
  %pem_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pem_key_cert_pairs, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %certificate_config7 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %certificate_config7, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %num_key_cert_pairs, align 8
  %15 = load ptr, ptr %options.addr, align 8
  %client_certificate_request8 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %client_certificate_request8, align 8
  invoke void @_ZN27grpc_ssl_server_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairm40grpc_ssl_client_certificate_request_type(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %processor_ = getelementptr inbounds %struct.grpc_server_credentials, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %processor_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22grpc_ssl_server_configC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pem_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %this1, i32 0, i32 0
  store ptr null, ptr %pem_key_cert_pairs, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %this1, i32 0, i32 1
  store i64 0, ptr %num_key_cert_pairs, align 8
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %this1, i32 0, i32 2
  store ptr null, ptr %pem_root_certs, align 8
  %client_certificate_request = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %this1, i32 0, i32 3
  store i32 0, ptr %client_certificate_request, align 8
  %min_tls_version = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %this1, i32 0, i32 4
  store i32 0, ptr %min_tls_version, align 4
  %max_tls_version = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %this1, i32 0, i32 5
  store i32 1, ptr %max_tls_version, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN42grpc_ssl_server_certificate_config_fetcherC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cb = getelementptr inbounds %struct.grpc_ssl_server_certificate_config_fetcher, ptr %this1, i32 0, i32 0
  store ptr null, ptr %cb, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentials12build_configEPKcP26grpc_ssl_pem_key_cert_pairm40grpc_ssl_client_certificate_request_type(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %client_certificate_request) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %client_certificate_request.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  store i32 %client_certificate_request, ptr %client_certificate_request.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %client_certificate_request.addr, align 4
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %client_certificate_request2 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_, i32 0, i32 3
  store i32 %0, ptr %client_certificate_request2, align 8
  %1 = load ptr, ptr %pem_root_certs.addr, align 8
  %call = call ptr @gpr_strdup(ptr noundef %1)
  %config_3 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs4 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_3, i32 0, i32 2
  store ptr %call, ptr %pem_root_certs4, align 8
  %2 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %3 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %call5 = call noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef %2, i64 noundef %3)
  %config_6 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pairs7 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_6, i32 0, i32 0
  store ptr %call5, ptr %pem_key_cert_pairs7, align 8
  %4 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %config_8 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %num_key_cert_pairs9 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_8, i32 0, i32 1
  store i64 %4, ptr %num_key_cert_pairs9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27grpc_ssl_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %pem_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_, i32 0, i32 0
  %0 = load ptr, ptr %pem_key_cert_pairs, align 8
  %config_2 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %num_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_2, i32 0, i32 1
  %1 = load i64, ptr %num_key_cert_pairs, align 8
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %config_3 = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_3, i32 0, i32 2
  %2 = load ptr, ptr %pem_root_certs, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27grpc_ssl_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27grpc_ssl_server_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentials25create_security_connectorERKN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.13", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  invoke void @_Z41grpc_ssl_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr sret(%"class.grpc_core::RefCountedPtr.12") align 8 %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_Z41grpc_ssl_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr sret(%"class.grpc_core::RefCountedPtr.12") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_ssl_server_credentials4TypeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.7) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory, i64 %3, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZN9grpc_core14UniqueTypeName7Factory6CreateEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN27grpc_ssl_server_credentials4TypeEvE8kFactory)
  ret void

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN27grpc_ssl_server_credentials4TypeEvE8kFactory) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z35grpc_convert_grpc_to_tsi_cert_pairsPK26grpc_ssl_pem_key_cert_pairm(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs) #4 {
entry:
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %tsi_pairs = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  store ptr null, ptr %tsi_pairs, align 8
  %0 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  %lnot = xor i1 %cmp1, true
  br i1 %lnot, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %mul = mul i64 %2, 16
  %call = call ptr @gpr_zalloc(i64 noundef %mul)
  store ptr %call, ptr %tsi_pairs, align 8
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %cmp4 = icmp ult i64 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %5 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %5, i64 %6
  %private_key = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %private_key, align 8
  %cmp6 = icmp ne ptr %7, null
  %lnot7 = xor i1 %cmp6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 309, ptr noundef @.str.15) #13
  unreachable

if.end9:                                          ; preds = %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %8 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %8, i64 %9
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx12, i32 0, i32 1
  %10 = load ptr, ptr %cert_chain, align 8
  %cmp13 = icmp ne ptr %10, null
  %lnot14 = xor i1 %cmp13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.16) #13
  unreachable

if.end16:                                         ; preds = %do.body11
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %11 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %11, i64 %12
  %cert_chain19 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx18, i32 0, i32 1
  %13 = load ptr, ptr %cert_chain19, align 8
  %call20 = call ptr @gpr_strdup(ptr noundef %13)
  %14 = load ptr, ptr %tsi_pairs, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %14, i64 %15
  %cert_chain22 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %arrayidx21, i32 0, i32 1
  store ptr %call20, ptr %cert_chain22, align 8
  %16 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %16, i64 %17
  %private_key24 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx23, i32 0, i32 0
  %18 = load ptr, ptr %private_key24, align 8
  %call25 = call ptr @gpr_strdup(ptr noundef %18)
  %19 = load ptr, ptr %tsi_pairs, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %19, i64 %20
  %private_key27 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %arrayidx26, i32 0, i32 0
  store ptr %call25, ptr %private_key27, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end17
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %tsi_pairs, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27grpc_ssl_server_credentials19set_min_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %min_tls_version) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_tls_version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_tls_version, ptr %min_tls_version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %min_tls_version.addr, align 4
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %min_tls_version2 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_, i32 0, i32 4
  store i32 %0, ptr %min_tls_version2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27grpc_ssl_server_credentials19set_max_tls_versionE16grpc_tls_version(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %max_tls_version) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_tls_version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_tls_version, ptr %max_tls_version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max_tls_version.addr, align 4
  %config_ = getelementptr inbounds %class.grpc_ssl_server_credentials, ptr %this1, i32 0, i32 1
  %max_tls_version2 = getelementptr inbounds %struct.grpc_ssl_server_config, ptr %config_, i32 0, i32 5
  store i32 %0, ptr %max_tls_version2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_certificate_config_create(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs) #4 {
entry:
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %config = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  %call = call ptr @gpr_zalloc(i64 noundef 24)
  store ptr %call, ptr %config, align 8
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %call1 = call ptr @gpr_strdup(ptr noundef %0)
  %1 = load ptr, ptr %config, align 8
  %pem_root_certs2 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %pem_root_certs2, align 8
  %2 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 347, ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %mul = mul i64 %4, 16
  %call5 = call ptr @gpr_zalloc(i64 noundef %mul)
  %5 = load ptr, ptr %config, align 8
  %pem_key_cert_pairs6 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %5, i32 0, i32 0
  store ptr %call5, ptr %pem_key_cert_pairs6, align 8
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %6 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %7 = load ptr, ptr %config, align 8
  %num_key_cert_pairs8 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %7, i32 0, i32 1
  store i64 %6, ptr %num_key_cert_pairs8, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %cmp9 = icmp ult i64 %8, %9
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body10

do.body10:                                        ; preds = %for.body
  %10 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %10, i64 %11
  %private_key = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %private_key, align 8
  %cmp11 = icmp ne ptr %12, null
  %lnot12 = xor i1 %cmp11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.15) #13
  unreachable

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %13 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %13, i64 %14
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx17, i32 0, i32 1
  %15 = load ptr, ptr %cert_chain, align 8
  %cmp18 = icmp ne ptr %15, null
  %lnot19 = xor i1 %cmp18, true
  br i1 %lnot19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body16
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.16) #13
  unreachable

if.end21:                                         ; preds = %do.body16
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %16 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %16, i64 %17
  %cert_chain24 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx23, i32 0, i32 1
  %18 = load ptr, ptr %cert_chain24, align 8
  %call25 = call ptr @gpr_strdup(ptr noundef %18)
  %19 = load ptr, ptr %config, align 8
  %pem_key_cert_pairs26 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %pem_key_cert_pairs26, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %20, i64 %21
  %cert_chain28 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx27, i32 0, i32 1
  store ptr %call25, ptr %cert_chain28, align 8
  %22 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %22, i64 %23
  %private_key30 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx29, i32 0, i32 0
  %24 = load ptr, ptr %private_key30, align 8
  %call31 = call ptr @gpr_strdup(ptr noundef %24)
  %25 = load ptr, ptr %config, align 8
  %pem_key_cert_pairs32 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %pem_key_cert_pairs32, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %26, i64 %27
  %private_key34 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx33, i32 0, i32 0
  store ptr %call31, ptr %private_key34, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end22
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %config, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_server_certificate_config_destroy(ptr noundef %config) #4 {
entry:
  %config.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pairs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pem_key_cert_pairs, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %5, i64 %6
  %private_key = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %private_key, align 8
  call void @gpr_free(ptr noundef %7)
  %8 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pairs2 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pem_key_cert_pairs2, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %9, i64 %10
  %cert_chain = getelementptr inbounds %struct.grpc_ssl_pem_key_cert_pair, ptr %arrayidx3, i32 0, i32 1
  %11 = load ptr, ptr %cert_chain, align 8
  call void @gpr_free(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %config.addr, align 8
  %pem_key_cert_pairs4 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pem_key_cert_pairs4, align 8
  call void @gpr_free(ptr noundef %14)
  %15 = load ptr, ptr %config.addr, align 8
  %pem_root_certs = getelementptr inbounds %struct.grpc_ssl_server_certificate_config, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pem_root_certs, align 8
  call void @gpr_free(ptr noundef %16)
  %17 = load ptr, ptr %config.addr, align 8
  call void @gpr_free(ptr noundef %17)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_options_using_config(i32 noundef %client_certificate_request, ptr noundef %config) #4 {
entry:
  %client_certificate_request.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  store i32 %client_certificate_request, ptr %client_certificate_request.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr null, ptr %options, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 381, i32 noundef 2, ptr noundef @.str.17)
  br label %done

if.end:                                           ; preds = %entry
  %call = call ptr @gpr_zalloc(i64 noundef 24)
  store ptr %call, ptr %options, align 8
  %1 = load i32, ptr %client_certificate_request.addr, align 4
  %2 = load ptr, ptr %options, align 8
  %client_certificate_request1 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %2, i32 0, i32 0
  store i32 %1, ptr %client_certificate_request1, align 8
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load ptr, ptr %options, align 8
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %4, i32 0, i32 1
  store ptr %3, ptr %certificate_config, align 8
  br label %done

done:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %options, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_options_using_config_fetcher(i32 noundef %client_certificate_request, ptr noundef %cb, ptr noundef %user_data) #4 {
entry:
  %retval = alloca ptr, align 8
  %client_certificate_request.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %fetcher = alloca ptr, align 8
  %options = alloca ptr, align 8
  store i32 %client_certificate_request, ptr %client_certificate_request.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 397, i32 noundef 2, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @gpr_zalloc(i64 noundef 16)
  store ptr %call, ptr %fetcher, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %fetcher, align 8
  %cb1 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config_fetcher, ptr %2, i32 0, i32 0
  store ptr %1, ptr %cb1, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  %4 = load ptr, ptr %fetcher, align 8
  %user_data2 = getelementptr inbounds %struct.grpc_ssl_server_certificate_config_fetcher, ptr %4, i32 0, i32 1
  store ptr %3, ptr %user_data2, align 8
  %call3 = call ptr @gpr_zalloc(i64 noundef 24)
  store ptr %call3, ptr %options, align 8
  %5 = load i32, ptr %client_certificate_request.addr, align 4
  %6 = load ptr, ptr %options, align 8
  %client_certificate_request4 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %6, i32 0, i32 0
  store i32 %5, ptr %client_certificate_request4, align 8
  %7 = load ptr, ptr %fetcher, align 8
  %8 = load ptr, ptr %options, align 8
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %8, i32 0, i32 2
  store ptr %7, ptr %certificate_config_fetcher, align 8
  %9 = load ptr, ptr %options, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %force_client_auth, ptr noundef %reserved) #4 {
entry:
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %force_client_auth.addr = alloca i32, align 4
  %reserved.addr = alloca ptr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  store i32 %force_client_auth, ptr %force_client_auth.addr, align 4
  store ptr %reserved, ptr %reserved.addr, align 8
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %1 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %2 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %3 = load i32, ptr %force_client_auth.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %4 = load ptr, ptr %reserved.addr, align 8
  %call = call ptr @grpc_ssl_server_credentials_create_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %cond, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_ex(ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, i32 noundef %client_certificate_request, ptr noundef %reserved) #4 {
entry:
  %pem_root_certs.addr = alloca ptr, align 8
  %pem_key_cert_pairs.addr = alloca ptr, align 8
  %num_key_cert_pairs.addr = alloca i64, align 8
  %client_certificate_request.addr = alloca i32, align 4
  %reserved.addr = alloca ptr, align 8
  %cert_config = alloca ptr, align 8
  %options = alloca ptr, align 8
  store ptr %pem_root_certs, ptr %pem_root_certs.addr, align 8
  store ptr %pem_key_cert_pairs, ptr %pem_key_cert_pairs.addr, align 8
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs.addr, align 8
  store i32 %client_certificate_request, ptr %client_certificate_request.addr, align 4
  store ptr %reserved, ptr %reserved.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pem_root_certs.addr, align 8
  %1 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %2 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %3 = load i32, ptr %client_certificate_request.addr, align 4
  %4 = load ptr, ptr %reserved.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 438, i32 noundef 1, ptr noundef @.str.19, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %reserved.addr, align 8
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 439, ptr noundef @.str.13) #13
  unreachable

if.end2:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %6 = load ptr, ptr %pem_root_certs.addr, align 8
  %7 = load ptr, ptr %pem_key_cert_pairs.addr, align 8
  %8 = load i64, ptr %num_key_cert_pairs.addr, align 8
  %call3 = call ptr @grpc_ssl_server_certificate_config_create(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store ptr %call3, ptr %cert_config, align 8
  %9 = load i32, ptr %client_certificate_request.addr, align 4
  %10 = load ptr, ptr %cert_config, align 8
  %call4 = call ptr @grpc_ssl_server_credentials_create_options_using_config(i32 noundef %9, ptr noundef %10)
  store ptr %call4, ptr %options, align 8
  %11 = load ptr, ptr %options, align 8
  %call5 = call ptr @grpc_ssl_server_credentials_create_with_options(ptr noundef %11)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_ssl_server_credentials_create_with_options(ptr noundef %options) #4 personality ptr @__gxx_personality_v0 {
entry:
  %options.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 456, i32 noundef 2, ptr noundef @.str.20)
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %certificate_config, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %options.addr, align 8
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %certificate_config_fetcher, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 463, i32 noundef 2, ptr noundef @.str.21)
  br label %done

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %options.addr, align 8
  %certificate_config_fetcher5 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %certificate_config_fetcher5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.else
  %7 = load ptr, ptr %options.addr, align 8
  %certificate_config_fetcher8 = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %certificate_config_fetcher8, align 8
  %cb = getelementptr inbounds %struct.grpc_ssl_server_certificate_config_fetcher, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cb, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 469, i32 noundef 2, ptr noundef @.str.22)
  br label %done

if.end11:                                         ; preds = %land.lhs.true7, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %10 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN27grpc_ssl_server_credentialsC1ERK35grpc_ssl_server_credentials_options(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  store ptr %call, ptr %retval1, align 8
  br label %done

done:                                             ; preds = %invoke.cont, %if.then10, %if.then4, %if.then
  %11 = load ptr, ptr %options.addr, align 8
  call void @grpc_ssl_server_credentials_options_destroy(ptr noundef %11)
  %12 = load ptr, ptr %retval1, align 8
  ret ptr %12

lpad:                                             ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @grpc_ssl_server_credentials_options_destroy(ptr noundef %o) #4 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %certificate_config_fetcher = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %certificate_config_fetcher, align 8
  call void @gpr_free(ptr noundef %2)
  %3 = load ptr, ptr %o.addr, align 8
  %certificate_config = getelementptr inbounds %struct.grpc_ssl_server_credentials_options, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %certificate_config, align 8
  call void @grpc_ssl_server_certificate_config_destroy(ptr noundef %4)
  %5 = load ptr, ptr %o.addr, align 8
  call void @gpr_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK20grpc_ssl_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN20grpc_ssl_credentials4TypeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK20grpc_ssl_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %ref.tmp, align 8
  %call = call noundef i32 @_ZN9grpc_core12QsortCompareIPK24grpc_channel_credentialsEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %other.addr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK27grpc_ssl_server_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN27grpc_ssl_server_credentials4TypeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %trace, i64 noundef %initial_refcount) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trace.addr = alloca ptr, align 8
  %initial_refcount.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trace, ptr %trace.addr, align 8
  store i64 %initial_refcount, ptr %initial_refcount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %initial_refcount.addr, align 8
  %1 = load ptr, ptr %trace.addr, align 8
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef %0, ptr noundef %1)
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %init, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %init.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %init, ptr %init.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %init.addr, align 8
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %value_, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::UniqueTypeName", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name_, ptr align 8 %name, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.9", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %trace, i64 noundef %initial_refcount) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trace.addr = alloca ptr, align 8
  %initial_refcount.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trace, ptr %trace.addr, align 8
  store i64 %initial_refcount, ptr %initial_refcount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %initial_refcount.addr, align 8
  %1 = load ptr, ptr %trace.addr, align 8
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef %0, ptr noundef %1)
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN23grpc_server_credentials16DestroyProcessorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23grpc_server_credentials16DestroyProcessorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %processor_ = getelementptr inbounds %struct.grpc_server_credentials, ptr %this1, i32 0, i32 1
  %destroy = getelementptr inbounds %struct.grpc_auth_metadata_processor, ptr %processor_, i32 0, i32 1
  %0 = load ptr, ptr %destroy, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %processor_2 = getelementptr inbounds %struct.grpc_server_credentials, ptr %this1, i32 0, i32 1
  %state = getelementptr inbounds %struct.grpc_auth_metadata_processor, ptr %processor_2, i32 0, i32 2
  %1 = load ptr, ptr %state, align 8
  %cmp3 = icmp ne ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %processor_4 = getelementptr inbounds %struct.grpc_server_credentials, ptr %this1, i32 0, i32 1
  %destroy5 = getelementptr inbounds %struct.grpc_auth_metadata_processor, ptr %processor_4, i32 0, i32 1
  %2 = load ptr, ptr %destroy5, align 8
  %processor_6 = getelementptr inbounds %struct.grpc_server_credentials, ptr %this1, i32 0, i32 1
  %state7 = getelementptr inbounds %struct.grpc_auth_metadata_processor, ptr %processor_6, i32 0, i32 2
  %3 = load ptr, ptr %state7, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIPK24grpc_channel_credentialsEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp1 = icmp ult ptr %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #5 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplIN3tsi18SslSessionLRUCacheEvE3GetEPS2_(ptr noundef %p) #5 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN3tsi18SslSessionLRUCacheEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) #4 comdat align 2 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %3, ptr %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN3tsi18SslSessionLRUCacheEE14ChannelArgNameEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %call = call { i64, ptr } @_ZN3tsi18SslSessionLRUCache14ChannelArgNameEv()
  %0 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN3tsi18SslSessionLRUCache14ChannelArgNameEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.24) #3
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.14", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #5 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIK21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #5 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(20) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt8exchangeIP31grpc_channel_security_connectorRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr) #3
  store ptr %call, ptr %old_value, align 8
  %0 = load ptr, ptr %old_value, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_value, align 8
  call void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP31grpc_channel_security_connectorRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIP31grpc_channel_security_connectorRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP31grpc_channel_security_connectorRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat {
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
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #5 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_credentials.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
