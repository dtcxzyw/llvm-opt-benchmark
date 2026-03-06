; ModuleID = 'bench/grpc/original/composite_credentials.ll'
source_filename = "bench/grpc/original/composite_credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.12", [7 x i8] }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::NoDestruct.41" = type { [24 x i8] }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { %"class.std::unique_ptr" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::promise_detail::BasicSeqIter" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon }
%class.anon = type { %class.anon.2 }
%class.anon.2 = type { %"class.grpc_core::RefCountedPtr", ptr }
%union.anon = type { %"class.grpc_core::promise_detail::PromiseLike" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::ArenaPromise" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.35" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.14" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::RefCountedPtr.22" = type { ptr }
%"class.grpc_core::RefCountedPtr.25" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.26" }
%"class.grpc_core::RefCountedPtr.26" = type { ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.32 }
%union.anon.32 = type { %"class.absl::lts_20240722::StatusOr" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.33, %union.anon.34 }
%union.anon.33 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.34 = type { %"class.std::unique_ptr" }

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN34grpc_composite_channel_credentialsD2Ev = comdat any

$_ZN34grpc_composite_channel_credentialsD0Ev = comdat any

$_ZN34grpc_composite_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN34grpc_composite_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK34grpc_composite_channel_credentials4typeEv = comdat any

$_ZNK34grpc_composite_channel_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZN31grpc_composite_call_credentialsD2Ev = comdat any

$_ZN31grpc_composite_call_credentialsD0Ev = comdat any

$_ZN31grpc_composite_call_credentials8OrphanedEv = comdat any

$_ZNK31grpc_composite_call_credentials18min_security_levelEv = comdat any

$_ZNK31grpc_composite_call_credentials4typeEv = comdat any

$_ZNK31grpc_composite_call_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTI21grpc_call_credentials = comdat any

$_ZTS21grpc_call_credentials = comdat any

$_ZTIN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"CompositeCallCredentials{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTV31grpc_composite_call_credentials = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI31grpc_composite_call_credentials, ptr @_ZN31grpc_composite_call_credentialsD2Ev, ptr @_ZN31grpc_composite_call_credentialsD0Ev, ptr @_ZN31grpc_composite_call_credentials8OrphanedEv, ptr @_ZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK31grpc_composite_call_credentials18min_security_levelEv, ptr @_ZN31grpc_composite_call_credentials12debug_stringB5cxx11Ev, ptr @_ZNK31grpc_composite_call_credentials4typeEv, ptr @_ZNK31grpc_composite_call_credentials8cmp_implEPK21grpc_call_credentials] }, align 8
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/composite/composite_credentials.cc\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"grpc_composite_call_credentials_create(creds1=\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", creds2=\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c", reserved=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"creds1 != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"creds2 != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"inner_creds_ != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"call_creds_ != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"channel_creds != nullptr && call_creds != nullptr && reserved == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"grpc_composite_channel_credentials_create(channel_creds=\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c", call_creds=\00", align 1
@_ZTV34grpc_composite_channel_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI34grpc_composite_channel_credentials, ptr @_ZN34grpc_composite_channel_credentialsD2Ev, ptr @_ZN34grpc_composite_channel_credentialsD0Ev, ptr @_ZN34grpc_composite_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN34grpc_composite_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN34grpc_composite_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK34grpc_composite_channel_credentials4typeEv, ptr @_ZNK34grpc_composite_channel_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTI34grpc_composite_channel_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34grpc_composite_channel_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34grpc_composite_channel_credentials = constant [37 x i8] c"34grpc_composite_channel_credentials\00", align 1
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTI31grpc_composite_call_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31grpc_composite_call_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZTS31grpc_composite_call_credentials = constant [34 x i8] c"31grpc_composite_call_credentials\00", align 1
@_ZTI21grpc_call_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_call_credentials, ptr @_ZTIN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS21grpc_call_credentials = linkonce_odr constant [24 x i8] c"21grpc_call_credentials\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [96 x i8] c"N9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@.str.22 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/credentials.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.41" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEE7DestroyEPNS0_7ArgTypeE" }, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_composite_credentials.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN31grpc_composite_call_credentialsC1EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN31grpc_composite_call_credentialsC2EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN34grpc_composite_channel_credentials4TypeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %6 unwind label %12

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #27
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %9, 1
  ret { i64, ptr } %.fca.1.insert.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #27
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !4
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit:
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"class.std::tuple.27", align 8
  %8 = alloca %"class.std::tuple.27", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %11 = alloca %"class.grpc_core::promise_detail::BasicSeqIter", align 16
  %12 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = atomicrmw add ptr %13, i64 4294967296 monotonic, align 8, !noalias !19
  store ptr %1, ptr %10, align 8, !tbaa !22, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %19, ptr %12, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  store ptr null, ptr %21, align 8, !tbaa !29
  %23 = atomicrmw add ptr %13, i64 4294967296 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %19, ptr %9, align 8, !tbaa !27, !noalias !31
  store ptr null, ptr %20, align 8, !tbaa !29, !noalias !31
  store ptr %16, ptr %11, align 16, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %25, align 16, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !34
  %27 = icmp eq ptr %16, %18
  %28 = ptrtoint ptr %16 to i64
  br i1 %27, label %29, label %32

29:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %19, ptr %30, align 16, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %22, ptr %31, align 8, !tbaa !29
  br label %"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_.exit._crit_edge"

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %19, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  store i8 %19, ptr %7, align 8, !tbaa !27, !noalias !37
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %34, align 8, !tbaa !29, !noalias !37
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %37, align 8, !tbaa !25, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %19, ptr %5, align 8, !tbaa !27, !noalias !40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !tbaa !29, !noalias !40
  %.val2.i.i = load ptr, ptr %16, align 8, !tbaa !22, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i8 %19, ptr %4, align 8, !tbaa !27, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %39, align 8, !tbaa !29, !noalias !43
  store ptr null, ptr %38, align 8, !tbaa !29, !noalias !43
  %40 = load ptr, ptr %.val2.i.i, align 8, !tbaa !46, !noalias !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !43
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, ptr noundef nonnull align 8 dereferenceable(20) %.val2.i.i, ptr noundef nonnull %4, ptr noundef %3)
          to label %43 unwind label %.body.i.i

43:                                               ; preds = %32
  %44 = load ptr, ptr %39, align 8, !tbaa !29, !noalias !43
  %.not.i.i.i6.i = icmp ne ptr %44, null
  %45 = load i8, ptr %4, align 8, !range !48, !noalias !43
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i6.i, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i, label %47, label %_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev.exit12.i

47:                                               ; preds = %43
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %44) #27
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 600) #30
  br label %_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev.exit12.i

.body.i.i:                                        ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  call void @_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESB_PKNS4_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSJ_E_ED2Ev"(ptr nonnull %1) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call fastcc void @"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev"(ptr null) #27
  br label %.body

_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev.exit12.i: ; preds = %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 16, !tbaa !49
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx14.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %49, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_.exit._crit_edge"

"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_.exit._crit_edge": ; preds = %_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev.exit12.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %50, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEE6vtableE", ptr %0, align 16, !tbaa !51
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = atomicrmw add ptr %53, i64 64 monotonic, align 8
  %55 = add i64 %54, 64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp ugt i64 %55, %57
  br i1 %.not.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_.exit._crit_edge"
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

60:                                               ; preds = %"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_.exit._crit_edge"
  %61 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef 64)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %94

._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %11, align 16, !tbaa !25
  %.pre21 = load ptr, ptr %26, align 8, !tbaa !34
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %58
  %62 = phi ptr [ %3, %58 ], [ %.pre21, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %63 = phi i64 [ %28, %58 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %59, %58 ], [ %61, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  store i64 %63, ptr %.0.i.i.i.i.i, align 16, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %65 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %65, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr null, ptr %66, align 16, !tbaa !22
  %67 = load ptr, ptr %25, align 16, !tbaa !22
  store ptr %67, ptr %66, align 16, !tbaa !22
  store ptr null, ptr %25, align 16, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %62, ptr %68, align 8, !tbaa !34
  %69 = icmp eq i64 %63, %65
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %69, label %72, label %77

72:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %73 = load i8, ptr %71, align 16, !tbaa !27
  store i8 %73, ptr %70, align 1, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !29
  store i64 %76, ptr %74, align 8, !tbaa !29
  store ptr null, ptr %75, align 8, !tbaa !29
  br label %78

77:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %70, ptr noundef nonnull align 16 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !72
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %71, align 16, !tbaa !73
  br label %78

78:                                               ; preds = %72, %77
  store ptr %.0.i.i.i.i.i, ptr %50, align 16, !tbaa !75
  call fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_ED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %11) #27
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = atomicrmw add ptr %13, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %79, -4294967296
  %80 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %80, label %81, label %.noexc.i, !prof !77

81:                                               ; preds = %78
  %82 = load ptr, ptr %1, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %81, %78
  %85 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !77

87:                                               ; preds = %.noexc.i
  %88 = load ptr, ptr %1, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %1) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %.noexc.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_ED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %11) #27
  br label %.body

.body:                                            ; preds = %.body.i.i, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %48, %.body.i.i ]
  call fastcc void @"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev"(ptr null) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_ED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 16, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %5, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp ne ptr %9, null
  %10 = load i8, ptr %6, align 16, !range !48
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

12:                                               ; preds = %7
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 600) #30
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %7, %12
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 16, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void %16(ptr noundef nonnull %17)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 16, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESB_PKNS4_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSJ_E_ED2Ev.exit", label %22

22:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = atomicrmw add ptr %23, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i = and i64 %24, -4294967296
  %25 = icmp eq i64 %.mask.i.i.i.i.i, 4294967296
  br i1 %25, label %26, label %.noexc.i.i.i.i, !prof !77

26:                                               ; preds = %22
  %27 = load ptr, ptr %.val, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %.val)
          to label %.noexc.i.i.i.i unwind label %36

.noexc.i.i.i.i:                                   ; preds = %26, %22
  %30 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESB_PKNS4_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSJ_E_ED2Ev.exit", !prof !77

32:                                               ; preds = %.noexc.i.i.i.i
  %33 = load ptr, ptr %.val, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %.val) #27
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESB_PKNS4_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSJ_E_ED2Ev.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESB_PKNS4_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSJ_E_ED2Ev.exit": ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit, %.noexc.i.i.i.i, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev"(ptr %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = atomicrmw add ptr %2, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %3, -4294967296
  %4 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %4, label %5, label %.noexc.i, !prof !77

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %5, %1
  %9 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !77

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %.0.val) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %0, %.noexc.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !48
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #30
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !77

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !77

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #27
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN31grpc_composite_call_credentials4TypeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %6 unwind label %12

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %9, 1
  ret { i64, ptr } %.fca.1.insert.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials12debug_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not29 = icmp eq ptr %10, %12
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !16, !alias.scope !80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15, !alias.scope !80
  store i8 0, ptr %15, align 8, !tbaa !18, !alias.scope !80
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.026.030 = phi ptr [ %10, %.lr.ph ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %.sroa.026.030, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %26 unwind label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8, !tbaa !89
  %28 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %27, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  store ptr %31, ptr %27, align 8, !tbaa !10
  %37 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %37, ptr %30, align 8, !tbaa !18
  %.pre = load i64, ptr %20, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %20, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %40, ptr %17, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %41
  %.pre31 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = icmp eq ptr %.pre31, %19
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %43 = load i64, ptr %19, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %.pre31, i64 noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 8
  %.not = icmp eq ptr %45, %12
  br i1 %.not, label %._crit_edge, label %21

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %48
  %52 = load i64, ptr %19, align 8, !tbaa !18
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %46
  %.pn11 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !92, !noalias !93
  %.pre33 = load ptr, ptr %17, align 8, !tbaa !92, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !16, !alias.scope !102
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !102
  store i8 0, ptr %56, align 8, !tbaa !18, !alias.scope !102
  %.not41.i.i.i.i = icmp eq ptr %.pre32, %.pre33
  br i1 %.not41.i.i.i.i, label %.loopexit, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15, !noalias !103
  %61 = getelementptr inbounds nuw i8, ptr %.pre32, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %61, %.pre33
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %58
  %.025.lcssa.i.i.i.i = phi i64 [ %60, %58 ], [ %66, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %68

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %62 = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %61, %58 ]
  %.02546.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i ], [ %60, %58 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.pre32, %58 ]
  %63 = add i64 %.02546.i.i.i.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !15, !noalias !103
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.not42.i.i.i.i = icmp eq ptr %67, %.pre33
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

68:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %74

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %68
  %69 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !102
  %70 = load ptr, ptr %.pre32, align 8, !tbaa !10, !noalias !103
  %71 = load i64, ptr %59, align 8, !tbaa !15, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %72 = load i64, ptr %59, align 8, !tbaa !15, !noalias !103
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  br label %.lr.ph50.i.i.i.i

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !102
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %56, align 8, !tbaa !18, !alias.scope !102
  br label %.body.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %79 = phi ptr [ %86, %.lr.ph50.i.i.i.i ], [ %61, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %85, %.lr.ph50.i.i.i.i ], [ %73, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %79, %.lr.ph50.i.i.i.i ], [ %.pre32, %.lr.ph50.preheader.i.i.i.i ]
  store i8 44, ptr %.049.i.i.i.i, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 1
  %81 = load ptr, ptr %79, align 8, !tbaa !10, !noalias !103
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !15, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load i64, ptr %82, align 8, !tbaa !15, !noalias !103
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.not43.i.i.i.i = icmp eq ptr %86, %.pre33
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.thread, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %87 = phi ptr [ %16, %._crit_edge.thread ], [ %57, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %57, %._crit_edge ], [ %57, %._crit_edge.i.i.i.i ], [ %57, %.lr.ph50.i.i.i.i ]
  %88 = phi ptr [ %15, %._crit_edge.thread ], [ %56, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %56, %._crit_edge ], [ %56, %._crit_edge.i.i.i.i ], [ %56, %.lr.ph50.i.i.i.i ]
  %89 = phi ptr [ %14, %._crit_edge.thread ], [ %55, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %55, %._crit_edge ], [ %55, %._crit_edge.i.i.i.i ], [ %55, %.lr.ph50.i.i.i.i ]
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load i64, ptr %87, align 8, !tbaa !15
  store i64 %91, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.3, ptr %93, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %94 unwind label %114

94:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %94
  %97 = load i64, ptr %88, align 8, !tbaa !18
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %3, align 8, !tbaa !107
  %100 = load ptr, ptr %89, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i20
  %104 = load i64, ptr %102, align 8, !tbaa !18
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %114
  %118 = load i64, ptr %88, align 8, !tbaa !18
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %.sink61 = phi i64 [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sink = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.pn.ph = phi { ptr, i32 } [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %119 = add i64 %.sink61, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %119) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %114, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %115, %114 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  br i1 %2, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !109
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backEOS3_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backEOS3_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %16, align 8, !tbaa !112
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backEOS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit
  %24 = phi ptr [ %19, %.lr.ph ], [ %39, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06
  %26 = load ptr, ptr %20, align 8, !tbaa !109
  %27 = load ptr, ptr %21, align 8, !tbaa !111
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %23
  store ptr null, ptr %26, align 8, !tbaa !22
  %29 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw add ptr %31, i64 4294967296 monotonic, align 8
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !109
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %30, %28
  %33 = phi ptr [ %.pre.i, %30 ], [ %26, %28 ]
  %34 = phi ptr [ %.pre.i.i.i.i, %30 ], [ null, %28 ]
  store ptr %34, ptr %26, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %20, align 8, !tbaa !109
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit

36:                                               ; preds = %23
  tail call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %36
  %37 = add nuw i64 %.06, 1
  %38 = load ptr, ptr %17, align 8, !tbaa !109
  %39 = load ptr, ptr %16, align 8, !tbaa !112
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %23, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backEOS3_.exit, !llvm.loop !113

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit, %14, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentialsC2EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 20), (24, 48)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967296, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31grpc_composite_call_credentials, i64 16), ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %14 unwind label %247

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28, !prof !3

18:                                               ; preds = %14
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %21, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %25, align 1, !tbaa !18
  store ptr %21, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  br label %.body

28:                                               ; preds = %22, %18, %14
  %29 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %15, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = invoke { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
          to label %37 unwind label %249

37:                                               ; preds = %28
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51, !prof !3

41:                                               ; preds = %37
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %51, label %43

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %44, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %46, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 9, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store i8 0, ptr %48, align 1, !tbaa !18
  store ptr %44, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  br label %.body

51:                                               ; preds = %45, %41, %37
  %52 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp eq ptr %38, %53
  br i1 %31, label %55, label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %57, align 8, !tbaa !112
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  br label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit

_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit: ; preds = %51, %55
  %65 = phi i64 [ %64, %55 ], [ 1, %51 ]
  br i1 %54, label %66, label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit30

66:                                               ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load ptr, ptr %68, align 8, !tbaa !112
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  br label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit30

_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit30: ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit, %66
  %76 = phi i64 [ %75, %66 ], [ 1, %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit ]
  %77 = add nsw i64 %76, %65
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = load ptr, ptr %8, align 8, !tbaa !112
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %87, %77
  br i1 %88, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %85
  %93 = shl nuw nsw i64 %77, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #28
          to label %.noexc31 unwind label %251

.noexc31:                                         ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %83, %90
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc31, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %94, %.noexc31 ]
  %.0911.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %83, %.noexc31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %95 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !22, !alias.scope !123, !noalias !120
  store ptr %95, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !120, !noalias !123
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !22, !alias.scope !123, !noalias !120
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc31
  %.not.i8.i = icmp eq ptr %83, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %98, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %94, ptr %8, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store ptr %99, ptr %89, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %77
  store ptr %100, ptr %81, align 8, !tbaa !111
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %80
  %101 = phi ptr [ %94, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %83, %80 ]
  %102 = phi ptr [ %100, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %82, %80 ]
  %103 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %103, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br i1 %31, label %128, label %104

104:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE7reserveEm.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %106, %102
  br i1 %.not.i.i.i, label %108, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread: ; preds = %104
  store ptr %103, ptr %106, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8, !tbaa !109
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

108:                                              ; preds = %104
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %101 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc64 unwind label %.loopexit.split-lp99

.noexc64:                                         ; preds = %113
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %108
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i56 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i56)
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #28
          to label %.noexc65 unwind label %.loopexit.split-lp99

.noexc65:                                         ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store ptr %103, ptr %121, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !22
  %.not10.i.i.i.i57 = icmp eq ptr %101, %102
  br i1 %.not10.i.i.i.i57, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %.noexc65, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i59 = phi ptr [ %124, %.lr.ph.i.i.i.i58 ], [ %120, %.noexc65 ]
  %.0911.i.i.i.i60 = phi ptr [ %123, %.lr.ph.i.i.i.i58 ], [ %101, %.noexc65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %122 = load ptr, ptr %.0911.i.i.i.i60, align 8, !tbaa !22, !alias.scope !129, !noalias !126
  store ptr %122, ptr %.012.i.i.i.i59, align 8, !tbaa !22, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i.i60, align 8, !tbaa !22, !alias.scope !129, !noalias !126
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i60, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %123, %102
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i58, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i58, %.noexc65
  %.0.lcssa.i.i.i.i = phi ptr [ %120, %.noexc65 ], [ %124, %.lr.ph.i.i.i.i58 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %101, null
  br i1 %.not.i23.i, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread136, label %126

126:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %111) #30
  br label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread136

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread136: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, %126
  store ptr %120, ptr %8, align 8, !tbaa !112
  store ptr %125, ptr %105, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  store ptr %127, ptr %81, align 8, !tbaa !111
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

128:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE7reserveEm.exit
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = load ptr, ptr %129, align 8, !tbaa !112
  %.not.i32 = icmp eq ptr %131, %132
  br i1 %.not.i32, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread139, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %134

134:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i
  %135 = phi ptr [ %132, %.lr.ph.i ], [ %150, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i ]
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %148, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.06.i
  %137 = load ptr, ptr %133, align 8, !tbaa !109
  %138 = load ptr, ptr %81, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i, label %147, label %139

139:                                              ; preds = %134
  store ptr null, ptr %137, align 8, !tbaa !22
  %140 = load ptr, ptr %136, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = atomicrmw add ptr %142, i64 4294967296 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !22
  %.pre.i.i = load ptr, ptr %133, align 8, !tbaa !109
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %141, %139
  %144 = phi ptr [ %.pre.i.i, %141 ], [ %137, %139 ]
  %145 = phi ptr [ %.pre.i.i.i.i.i, %141 ], [ null, %139 ]
  store ptr %145, ptr %137, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %133, align 8, !tbaa !109
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i

147:                                              ; preds = %134
  invoke void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %137, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i unwind label %.loopexit98

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %147, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %148 = add nuw i64 %.06.i, 1
  %149 = load ptr, ptr %130, align 8, !tbaa !109
  %150 = load ptr, ptr %129, align 8, !tbaa !112
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ult i64 %148, %154
  br i1 %155, label %134, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit, !llvm.loop !113

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i35 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i35, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread139

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread139: ; preds = %128, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit
  %.pr142 = phi ptr [ %.pr.pre, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit ], [ %103, %128 ]
  %156 = getelementptr inbounds nuw i8, ptr %.pr142, i64 8
  %157 = atomicrmw add ptr %156, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %157, -4294967296
  %158 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %158, label %159, label %.noexc.i, !prof !77

159:                                              ; preds = %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread139
  %160 = load ptr, ptr %.pr142, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %.pr142)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %159, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread139
  %163 = atomicrmw sub ptr %156, i64 1 acq_rel, align 8
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !77

165:                                              ; preds = %.noexc.i
  %166 = load ptr, ptr %.pr142, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(20) %.pr142) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread136, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit.thread, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit, %.noexc.i, %165
  %172 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %172, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  br i1 %54, label %199, label %173

173:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %176 = load ptr, ptr %81, align 8, !tbaa !111
  %.not.i.i.i36 = icmp eq ptr %175, %176
  br i1 %.not.i.i.i36, label %178, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread: ; preds = %173
  store ptr %172, ptr %175, align 8, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %174, align 8, !tbaa !109
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !112
  %180 = ptrtoint ptr %175 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i66

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %184
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i66: ; preds = %178
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i67 = tail call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i67, %185
  %187 = icmp ult i64 %186, %185
  %188 = tail call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i68 = icmp ne i64 %189, 0
  tail call void @llvm.assume(i1 %.not.i.i68)
  %190 = shl nuw nsw i64 %189, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #28
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i66
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  store ptr %172, ptr %192, align 8, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !22
  %.not10.i.i.i.i69 = icmp eq ptr %179, %175
  br i1 %.not10.i.i.i.i69, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i81, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.noexc86, %.lr.ph.i.i.i.i70
  %.012.i.i.i.i71 = phi ptr [ %195, %.lr.ph.i.i.i.i70 ], [ %191, %.noexc86 ]
  %.0911.i.i.i.i72 = phi ptr [ %194, %.lr.ph.i.i.i.i70 ], [ %179, %.noexc86 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %193 = load ptr, ptr %.0911.i.i.i.i72, align 8, !tbaa !22, !alias.scope !134, !noalias !131
  store ptr %193, ptr %.012.i.i.i.i71, align 8, !tbaa !22, !alias.scope !131, !noalias !134
  store ptr null, ptr %.0911.i.i.i.i72, align 8, !tbaa !22, !alias.scope !134, !noalias !131
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i72, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 8
  %.not.i.i.i.i73 = icmp eq ptr %194, %175
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i81, label %.lr.ph.i.i.i.i70, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i81: ; preds = %.lr.ph.i.i.i.i70, %.noexc86
  %.0.lcssa.i.i.i.i75 = phi ptr [ %191, %.noexc86 ], [ %195, %.lr.ph.i.i.i.i70 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i75, i64 8
  %.not.i23.i83 = icmp eq ptr %179, null
  br i1 %.not.i23.i83, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread143, label %197

197:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #30
  br label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread143

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread143: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i81, %197
  store ptr %191, ptr %8, align 8, !tbaa !112
  store ptr %196, ptr %174, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %189
  store ptr %198, ptr %81, align 8, !tbaa !111
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52

199:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = load ptr, ptr %200, align 8, !tbaa !112
  %.not.i37 = icmp eq ptr %202, %203
  br i1 %.not.i37, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread146, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %205

205:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45, %.lr.ph.i38
  %206 = phi ptr [ %203, %.lr.ph.i38 ], [ %221, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45 ]
  %.06.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %219, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.06.i39
  %208 = load ptr, ptr %204, align 8, !tbaa !109
  %209 = load ptr, ptr %81, align 8, !tbaa !111
  %.not.i.i40 = icmp eq ptr %208, %209
  br i1 %.not.i.i40, label %218, label %210

210:                                              ; preds = %205
  store ptr null, ptr %208, align 8, !tbaa !22
  %211 = load ptr, ptr %207, align 8, !tbaa !22
  %.not.i.i.i.i.i41 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i44, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = atomicrmw add ptr %213, i64 4294967296 monotonic, align 8
  %.pre.i.i.i.i.i42 = load ptr, ptr %207, align 8, !tbaa !22
  %.pre.i.i43 = load ptr, ptr %204, align 8, !tbaa !109
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i44

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i44: ; preds = %212, %210
  %215 = phi ptr [ %.pre.i.i43, %212 ], [ %208, %210 ]
  %216 = phi ptr [ %.pre.i.i.i.i.i42, %212 ], [ null, %210 ]
  store ptr %216, ptr %208, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %204, align 8, !tbaa !109
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45

218:                                              ; preds = %205
  invoke void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %208, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45 unwind label %.loopexit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45: ; preds = %218, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i44
  %219 = add nuw i64 %.06.i39, 1
  %220 = load ptr, ptr %201, align 8, !tbaa !109
  %221 = load ptr, ptr %200, align 8, !tbaa !112
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %205, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48, !llvm.loop !113

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i45
  %.pr96.pre = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i49 = icmp eq ptr %.pr96.pre, null
  br i1 %.not.i49, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52, label %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread146

_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread146: ; preds = %199, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48
  %.pr96149 = phi ptr [ %.pr96.pre, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48 ], [ %172, %199 ]
  %227 = getelementptr inbounds nuw i8, ptr %.pr96149, i64 8
  %228 = atomicrmw add ptr %227, i64 -4294967295 acq_rel, align 8
  %.mask.i.i50 = and i64 %228, -4294967296
  %229 = icmp eq i64 %.mask.i.i50, 4294967296
  br i1 %229, label %230, label %.noexc.i51, !prof !77

230:                                              ; preds = %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread146
  %231 = load ptr, ptr %.pr96149, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %.pr96149)
          to label %.noexc.i51 unwind label %240

.noexc.i51:                                       ; preds = %230, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread146
  %234 = atomicrmw sub ptr %227, i64 1 acq_rel, align 8
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52, !prof !77

236:                                              ; preds = %.noexc.i51
  %237 = load ptr, ptr %.pr96149, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(20) %.pr96149) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52

240:                                              ; preds = %230
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52: ; preds = %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread143, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48.thread, %_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb.exit48, %.noexc.i51, %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %243, align 4, !tbaa !136
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !109
  %246 = load ptr, ptr %8, align 8, !tbaa !112
  %.not = icmp eq ptr %245, %246
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %276, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52
  ret void

247:                                              ; preds = %3
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %28
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i, %79
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit98:                                      ; preds = %147
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp99:                             ; preds = %113, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

.loopexit:                                        ; preds = %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %184, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

.lr.ph:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52, %276
  %255 = phi ptr [ %279, %276 ], [ %246, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52 ]
  %.0106 = phi i64 [ %277, %276 ], [ 0, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52 ]
  %256 = load i32, ptr %243, align 4, !tbaa !136
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %.0106
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(20) %258)
          to label %263 unwind label %274

263:                                              ; preds = %.lr.ph
  %264 = icmp slt i32 %256, %262
  br i1 %264, label %265, label %276

265:                                              ; preds = %263
  %266 = load ptr, ptr %8, align 8, !tbaa !112
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.0106
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = load ptr, ptr %268, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(20) %268)
          to label %273 unwind label %274

273:                                              ; preds = %265
  store i32 %272, ptr %243, align 4, !tbaa !136
  br label %276

274:                                              ; preds = %265, %.lr.ph
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %263, %273
  %277 = add nuw i64 %.0106, 1
  %278 = load ptr, ptr %244, align 8, !tbaa !109
  %279 = load ptr, ptr %8, align 8, !tbaa !112
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ult i64 %277, %283
  br i1 %284, label %.lr.ph, label %._crit_edge, !llvm.loop !141

.body:                                            ; preds = %249, %49, %247, %26, %274, %254, %253, %251
  %.pn20.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %27, %26 ], [ %275, %274 ], [ %lpad.phi, %254 ], [ %lpad.phi102, %253 ], [ %248, %247 ], [ %50, %49 ], [ %250, %249 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i.i.i.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i.i.i.i.i, !prof !77

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i:                                 ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i, !prof !77

16:                                               ; preds = %.noexc.i.i.i.i.i
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %5) #27
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i: ; preds = %16, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_composite_call_credentials_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.35", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %13 = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !143
  %14 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.critedge26, !prof !77

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 127) #32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 46, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %16
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 9, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 11, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !144
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 1, ptr nonnull @.str.8)
          to label %.critedge unwind label %26

.critedge:                                        ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge26

.critedge26:                                      ; preds = %3, %.critedge
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %28, !prof !145

24:                                               ; preds = %.critedge26
  %25 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %33, !prof !77

26:                                               ; preds = %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %20, %18, %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

28:                                               ; preds = %.critedge26
  %29 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 130, i64 %32, ptr %30) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i27 = icmp eq ptr %34, null
  br i1 %.not.i27, label %40, label %45, !prof !77

35:                                               ; preds = %24
  %36 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef 131, i64 %39, ptr %37) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  unreachable

40:                                               ; preds = %33
  %41 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, i32 noundef 132, i64 %44, ptr %42) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  unreachable

45:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = atomicrmw add ptr %46, i64 4294967296 monotonic, align 8, !noalias !146
  store ptr %25, ptr %12, align 8, !tbaa !22, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = atomicrmw add ptr %48, i64 4294967296 monotonic, align 8, !noalias !149
  store ptr %34, ptr %13, align 8, !tbaa !22, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  invoke void @_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.35") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %87

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !155, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i34 = icmp eq ptr %51, null
  br i1 %.not.i34, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit37, label %52

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw add ptr %53, i64 -4294967295 acq_rel, align 8
  %.mask.i.i35 = and i64 %54, -4294967296
  %55 = icmp eq i64 %.mask.i.i35, 4294967296
  br i1 %55, label %56, label %.noexc.i36, !prof !77

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i36 unwind label %66

.noexc.i36:                                       ; preds = %56, %52
  %60 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit37, !prof !77

62:                                               ; preds = %.noexc.i36
  %63 = load ptr, ptr %51, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %51) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit37

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit37: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %.noexc.i36, %62
  %69 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i38 = icmp eq ptr %69, null
  br i1 %.not.i38, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41, label %70

70:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit37
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw add ptr %71, i64 -4294967295 acq_rel, align 8
  %.mask.i.i39 = and i64 %72, -4294967296
  %73 = icmp eq i64 %.mask.i.i39, 4294967296
  br i1 %73, label %74, label %.noexc.i40, !prof !77

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i40 unwind label %84

.noexc.i40:                                       ; preds = %74, %70
  %78 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41, !prof !77

80:                                               ; preds = %.noexc.i40
  %81 = load ptr, ptr %69, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %69) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit37, %.noexc.i40, %80
  ret ptr %50

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %89

89:                                               ; preds = %87, %26
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !143
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN34grpc_composite_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::RefCountedPtr.35", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge, !prof !77

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 144, i64 23, ptr nonnull @.str.12) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.critedge:                                        ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %18, label %.critedge19, !prof !77

18:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 145, i64 22, ptr nonnull @.str.13) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  unreachable

.critedge19:                                      ; preds = %.critedge
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %.not41 = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = atomicrmw add ptr %20, i64 4294967296 monotonic, align 8
  %.pre.i30 = load ptr, ptr %16, align 8, !tbaa !22
  br i1 %.not41, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit31, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit: ; preds = %.critedge19
  store ptr %.pre.i30, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %22, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  invoke void @_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %79

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !155, !noalias !163
  store ptr %24, ptr %9, align 8, !tbaa !22, !alias.scope !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !163
  %25 = load ptr, ptr %14, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4)
          to label %28 unwind label %81

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i20 = icmp eq ptr %29, null
  br i1 %.not.i20, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw add ptr %31, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %32, -4294967296
  %33 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %33, label %34, label %.noexc.i, !prof !77

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %34, %30
  %38 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !77

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %29, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %29) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %28, %.noexc.i, %40
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw add ptr %49, i64 -4294967295 acq_rel, align 8
  %.mask.i.i22 = and i64 %50, -4294967296
  %51 = icmp eq i64 %.mask.i.i22, 4294967296
  br i1 %51, label %52, label %.noexc.i23, !prof !77

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i23 unwind label %62

.noexc.i23:                                       ; preds = %52, %48
  %56 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24, !prof !77

58:                                               ; preds = %.noexc.i23
  %59 = load ptr, ptr %47, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %47) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %.noexc.i23, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i25 = icmp eq ptr %65, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28, label %66

66:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i64 -4294967295 acq_rel, align 8
  %.mask.i.i26 = and i64 %68, -4294967296
  %69 = icmp eq i64 %.mask.i.i26, 4294967296
  br i1 %69, label %70, label %.noexc.i27, !prof !77

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i27 unwind label %76

.noexc.i27:                                       ; preds = %70, %66
  %74 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28.sink.split, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28, !prof !77

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable

79:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %107

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit31: ; preds = %.critedge19
  store ptr %.pre.i30, ptr %12, align 8, !tbaa !22
  %84 = load ptr, ptr %14, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4)
          to label %87 unwind label %102

87:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit31
  %88 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i32 = icmp eq ptr %88, null
  br i1 %.not.i32, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw add ptr %90, i64 -4294967295 acq_rel, align 8
  %.mask.i.i33 = and i64 %91, -4294967296
  %92 = icmp eq i64 %.mask.i.i33, 4294967296
  br i1 %92, label %93, label %.noexc.i34, !prof !77

93:                                               ; preds = %89
  %94 = load ptr, ptr %88, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc.i34 unwind label %99

.noexc.i34:                                       ; preds = %93, %89
  %97 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28.sink.split, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28, !prof !77

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #31
  unreachable

102:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit31
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28.sink.split: ; preds = %.noexc.i34, %.noexc.i27
  %.sink50 = phi ptr [ %65, %.noexc.i27 ], [ %88, %.noexc.i34 ]
  %104 = load ptr, ptr %.sink50, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(20) %.sink50) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit28.sink.split, %.noexc.i34, %87, %.noexc.i27, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24
  ret void

107:                                              ; preds = %102, %83
  %.sink51 = phi ptr [ %12, %102 ], [ %10, %83 ]
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %83 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink51) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @grpc_composite_channel_credentials_create(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !143
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond.not = or i1 %9, %10
  %11 = icmp ne ptr %2, null
  %spec.select = or i1 %or.cond.not, %11
  br i1 %spec.select, label %12, label %.critedge, !prof !77

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 161, i64 72, ptr nonnull @.str.14) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.critedge:                                        ; preds = %3
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !77

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 162) #32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 56, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 13, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %32

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 11, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !144
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 1, ptr nonnull @.str.8)
          to label %.critedge22 unwind label %32

.critedge22:                                      ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  %.pre33 = load ptr, ptr %6, align 8, !tbaa !143
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %.critedge22, %.critedge
  %22 = phi ptr [ %.pre33, %.critedge22 ], [ %1, %.critedge ]
  %23 = phi ptr [ %.pre, %.critedge22 ], [ %0, %.critedge ]
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !167
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = atomicrmw add ptr %27, i64 4294967296 monotonic, align 8, !noalias !170
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %29, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV34grpc_composite_channel_credentials, i64 16), ptr %24, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %30, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %22, ptr %31, align 8, !tbaa !22
  ret ptr %24

32:                                               ; preds = %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %19, %17, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !166
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV34grpc_composite_channel_credentials, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i, !prof !77

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !77

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %3) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %1, %.noexc.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !77

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %23, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV34grpc_composite_channel_credentials, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i.i, !prof !77

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, !prof !77

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %3) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %14, %.noexc.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i1.i = icmp eq ptr %22, null
  br i1 %.not.i1.i, label %_ZN34grpc_composite_channel_credentialsD2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN34grpc_composite_channel_credentialsD2Ev.exit, !prof !77

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %_ZN34grpc_composite_channel_credentialsD2Ev.exit

_ZN34grpc_composite_channel_credentialsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentials34duplicate_without_call_credentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ChannelArgs", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %4)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK34grpc_composite_channel_credentials4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN34grpc_composite_channel_credentials4TypeEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN34grpc_composite_channel_credentials4TypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %11, align 1, !tbaa !18
  store ptr %7, ptr @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #27
  br label %_ZN34grpc_composite_channel_credentials4TypeEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #27
  resume { ptr, i32 } %13

_ZN34grpc_composite_channel_credentials4TypeEv.exit: ; preds = %1, %4, %8
  %14 = load ptr, ptr @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %17, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %15, 1
  ret { i64, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK34grpc_composite_channel_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %22, label %9, !prof !77

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = load ptr, ptr %8, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, ptr } %17(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = extractvalue { i64, ptr } %18, 1
  %20 = icmp ult ptr %14, %19
  %21 = icmp ult ptr %19, %14
  %..i.i.i = zext i1 %21 to i32
  %.0.i.i.i = select i1 %20, i32 -1, i32 %..i.i.i
  %.not7.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not7.i, label %27, label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

22:                                               ; preds = %2
  %23 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 139, i64 %26, ptr %24) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8)
  br label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

_ZNK24grpc_channel_credentials3cmpEPKS_.exit:     ; preds = %9, %27
  %.0.i = phi i32 [ %31, %27 ], [ %.0.i.i.i, %9 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %32, label %_ZNK21grpc_call_credentials3cmpEPKS_.exit

32:                                               ; preds = %_ZNK24grpc_channel_credentials3cmpEPKS_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i7, label %50, label %37, !prof !77

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { i64, ptr } %40(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %42 = extractvalue { i64, ptr } %41, 1
  %43 = load ptr, ptr %36, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %47 = extractvalue { i64, ptr } %46, 1
  %48 = icmp ult ptr %42, %47
  %49 = icmp ult ptr %47, %42
  %..i.i.i8 = zext i1 %49 to i32
  %.0.i.i.i9 = select i1 %48, i32 -1, i32 %..i.i.i8
  %.not7.i10 = icmp eq i32 %.0.i.i.i9, 0
  br i1 %.not7.i10, label %55, label %_ZNK21grpc_call_credentials3cmpEPKS_.exit

50:                                               ; preds = %32
  %51 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22, i32 noundef 220, i64 %54, ptr %52) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

55:                                               ; preds = %37
  %56 = load ptr, ptr %34, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull %36)
  br label %_ZNK21grpc_call_credentials3cmpEPKS_.exit

_ZNK21grpc_call_credentials3cmpEPKS_.exit:        ; preds = %55, %37, %_ZNK24grpc_channel_credentials3cmpEPKS_.exit
  %.0 = phi i32 [ %.0.i, %_ZNK24grpc_channel_credentials3cmpEPKS_.exit ], [ %59, %55 ], [ %.0.i.i.i9, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_composite_call_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31grpc_composite_call_credentials, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i, !prof !77

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i:                               ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i, !prof !77

17:                                               ; preds = %.noexc.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %6) #27
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i: ; preds = %17, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_composite_call_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31grpc_composite_call_credentials, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i.i, !prof !77

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i:                             ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i, !prof !77

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %6) #27
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN31grpc_composite_call_credentialsD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZN31grpc_composite_call_credentialsD2Ev.exit

_ZN31grpc_composite_call_credentialsD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_composite_call_credentials8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i.i, !prof !77

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i:                             ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i, !prof !77

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %6) #27
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !109
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK31grpc_composite_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !136
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK31grpc_composite_call_credentials4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN31grpc_composite_call_credentials4TypeEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN31grpc_composite_call_credentials4TypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %11, align 1, !tbaa !18
  store ptr %7, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  br label %_ZN31grpc_composite_call_credentials4TypeEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #27
  resume { ptr, i32 } %13

_ZN31grpc_composite_call_credentials4TypeEv.exit: ; preds = %1, %4, %8
  %14 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %17, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %15, 1
  ret { i64, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK31grpc_composite_call_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !46
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !174
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !179
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !180
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !144
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !144
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #30
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !179
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !180
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !48
  %5 = trunc nuw i8 %4 to i1
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #30
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %1, %6
  store ptr null, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESB_PKNS4_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSJ_E_ED2Ev"(ptr %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = atomicrmw add ptr %2, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i = and i64 %3, -4294967296
  %4 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %4, label %5, label %.noexc.i.i.i, !prof !77

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %5, %1
  %9 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_D2Ev.exit", !prof !77

11:                                               ; preds = %.noexc.i.i.i
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %.0.val) #27
  br label %"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_D2Ev.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_D2Ev.exit": ; preds = %0, %.noexc.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @abort() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %7, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  invoke void @_ZN31grpc_composite_call_credentialsC1EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %9 unwind label %46

9:                                                ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !155
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %13, -4294967296
  %14 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %14, label %15, label %.noexc.i, !prof !77

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %15, %11
  %19 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !77

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %10) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %9, %.noexc.i, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit7, label %29

29:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw add ptr %30, i64 -4294967295 acq_rel, align 8
  %.mask.i.i5 = and i64 %31, -4294967296
  %32 = icmp eq i64 %.mask.i.i5, 4294967296
  br i1 %32, label %33, label %.noexc.i6, !prof !77

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i6 unwind label %43

.noexc.i6:                                        ; preds = %33, %29
  %37 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit7, !prof !77

39:                                               ; preds = %.noexc.i6
  %40 = load ptr, ptr %28, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %28) #27
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit7

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit7: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %.noexc.i6, %39
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #30
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !185
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #30
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !174
  %3 = trunc i16 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %or.cond83.not = select i1 %3, i1 %6, i1 false
  br i1 %or.cond83.not, label %7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !174
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i1 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not.i1, i1 true, i1 %15
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre85 = load i16, ptr %0, align 8, !tbaa !174
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !174
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !188
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !174
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !185
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !174
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !185
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !188
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !174
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !185
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !188
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !174
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !185
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !188
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !174
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !188
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !174
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !185
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !188
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !174
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !185
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !188
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !174
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !185
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !188
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !174
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !185
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !188
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !174
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !185
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !188
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !174
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !185
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !188
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #30
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !192

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !17
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #30
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !18
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !193

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !17
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #30
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEE8PollOnceEPNS0_7ArgTypeE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !194
  %7 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !194
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit.thread", label %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit"

"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit.thread": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i8, ptr %9, align 1, !tbaa !27, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29, !noalias !194
  store ptr null, ptr %11, align 8, !tbaa !29, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %10, ptr %14, align 8, !tbaa !27, !alias.scope !194
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %12, ptr %15, align 8, !tbaa !29, !alias.scope !194
  store i64 1, ptr %13, align 8, !tbaa !197, !alias.scope !194
  store i8 1, ptr %0, align 8, !tbaa !199
  br label %17

"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit": ; preds = %2
  call fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEv"(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(64) %4)
  %.pre = load i8, ptr %3, align 8, !tbaa !199, !range !48
  %16 = trunc nuw i8 %.pre to i1
  store i8 %.pre, ptr %0, align 8, !tbaa !199
  br i1 %16, label %17, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

17:                                               ; preds = %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit.thread", %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !197
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %22, align 8, !tbaa !27
  store i8 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %27, ptr %25, align 8, !tbaa !29
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split: ; preds = %17, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink = phi i64 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %20, %17 ]
  store i64 %.sink, ptr %18, align 8, !tbaa !197
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split, %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEE7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  tail call fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_ED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  %6 = alloca %"class.std::tuple.27", align 8
  %7 = alloca %"class.std::tuple.27", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %.sroa.5 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = alloca %"class.grpc_core::Poll", align 8
  %11 = alloca %"class.grpc_core::Poll", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !201
  %14 = load ptr, ptr %13, align 16, !tbaa !73, !noalias !204
  %15 = load ptr, ptr %14, align 8, !tbaa !207, !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %10, ptr noundef nonnull %16), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %17 = load i8, ptr %10, align 8, !tbaa !199, !range !48, !noalias !208, !noundef !211
  %18 = trunc nuw i8 %17 to i1
  store i8 %17, ptr %11, align 8, !tbaa !199, !alias.scope !208
  br i1 %18, label %19, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit30

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !197
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit16, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = trunc i64 %21 to i1
  br i1 %24, label %.thread72.thread, label %84

.thread72.thread:                                 ; preds = %23
  store i8 1, ptr %0, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %25, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit16: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load i8, ptr %27, align 8, !tbaa !27
  store i8 %29, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !29
  store i64 1, ptr %26, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %29, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %34, align 8, !tbaa !29
  store i64 1, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %29, ptr %35, align 8, !tbaa !27, !noalias !212
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %33, align 8, !tbaa !29, !noalias !212
  store i64 1, ptr %9, align 8, !tbaa !197, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %37 = load i64, ptr %1, align 16, !tbaa !25, !noalias !215
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !215
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i21.thread, label %46

_ZN4absl12lts_202407226StatusD2Ev.exit.i21.thread: ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit16
  store i8 1, ptr %0, align 8, !tbaa !199, !alias.scope !215
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %29, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %45, align 8, !tbaa !29
  store i64 1, ptr %43, align 8, !tbaa !197
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34

46:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit16
  %47 = ptrtoint ptr %39 to i64
  store i64 %47, ptr %1, align 16, !tbaa !25, !noalias !215
  %48 = load ptr, ptr %13, align 16, !tbaa !73, !noalias !215
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !78, !noalias !215
  invoke void %50(ptr noundef nonnull %16)
          to label %.noexc17 unwind label %51, !noalias !215

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #31, !noalias !215
  unreachable

.noexc17:                                         ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !215
  store i8 %29, ptr %8, align 8, !tbaa !27, !noalias !218
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8, !tbaa !29, !noalias !218
  %.val.val.i = load ptr, ptr %1, align 16, !tbaa !221, !noalias !215
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.val1.i = load ptr, ptr %55, align 8, !tbaa !34, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !223
  store i8 %29, ptr %7, align 8, !tbaa !27, !noalias !223
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %54, align 8, !tbaa !29, !noalias !223
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.val.val.i, ptr %57, align 8, !tbaa !25, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  store i8 %29, ptr %6, align 8, !tbaa !27, !noalias !226
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !tbaa !29, !noalias !226
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = ptrtoint ptr %.val.val.i to i64
  store i64 %60, ptr %59, align 8, !tbaa !25, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  store i8 %29, ptr %4, align 8, !tbaa !27, !noalias !229
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !29, !noalias !229
  %.val2.i.i = load ptr, ptr %.val.val.i, align 8, !tbaa !22, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !229
  store i8 %29, ptr %3, align 8, !tbaa !27, !noalias !232
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %62, align 8, !tbaa !29, !noalias !232
  store ptr null, ptr %61, align 8, !tbaa !29, !noalias !232
  %63 = load ptr, ptr %.val2.i.i, align 8, !tbaa !46, !noalias !232
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !232
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull align 8 dereferenceable(20) %.val2.i.i, ptr noundef nonnull %3, ptr noundef %.val.val1.i)
          to label %66 unwind label %.body.i.i, !noalias !223

66:                                               ; preds = %.noexc17
  %67 = load ptr, ptr %62, align 8, !tbaa !29, !noalias !232
  %.not.i.i.i.i = icmp ne ptr %67, null
  %68 = load i8, ptr %3, align 8, !range !48, !noalias !232
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i, label %70, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

70:                                               ; preds = %66
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %67) #27, !noalias !223
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 600) #30, !noalias !223
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

.body.i.i:                                        ; preds = %.noexc17
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27, !noalias !223
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27, !noalias !223
  call void @_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @_ZNSt10_Head_baseILm1ESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !215
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  %.sroa.0.0.copyload81 = load ptr, ptr %5, align 16, !tbaa !49, !noalias !215
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx82, i64 24, i1 false), !tbaa.struct !235, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !215
  store ptr %.sroa.0.0.copyload81, ptr %13, align 16, !tbaa !49, !noalias !215
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !tbaa.struct !235, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  invoke fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEv"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 16 dereferenceable(64) %1)
          to label %"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_.exit" unwind label %82

"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_.exit": ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %.pr43.pre = load i64, ptr %9, align 8, !tbaa !197
  %72 = icmp eq i64 %.pr43.pre, 1
  br i1 %72, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i21, label %75

_ZN4absl12lts_202407226StatusD2Ev.exit.i21:       ; preds = %"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_.exit"
  %.pre = load ptr, ptr %36, align 8, !tbaa !29
  %.pre83 = load i8, ptr %35, align 8, !range !48
  %.not.i.i22 = icmp ne ptr %.pre, null
  %73 = trunc nuw i8 %.pre83 to i1
  %or.cond.i.i23 = select i1 %.not.i.i22, i1 %73, i1 false
  br i1 %or.cond.i.i23, label %74, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34

74:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i21
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.pre) #27
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 600) #30
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34

75:                                               ; preds = %"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_.exit"
  %76 = trunc i64 %.pr43.pre to i1
  br i1 %76, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34, label %77

77:                                               ; preds = %75
  %78 = inttoptr i64 %.pr43.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #31
  unreachable

82:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

84:                                               ; preds = %23
  %85 = inttoptr i64 %21 to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  store i8 1, ptr %0, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %87, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #31
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %82, %.body.i.i
  %eh.lpad-body19 = phi { ptr, i32 } [ %83, %82 ], [ %71, %.body.i.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body19

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit30: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  store i8 0, ptr %0, align 8, !tbaa !199
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i21.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit.i21, %74, %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2: ; preds = %.thread72.thread, %84, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit30, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !197
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp ne ptr %6, null
  %7 = load i8, ptr %4, align 8, !range !48
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 600) #30
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %9
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %12, %10, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !10
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !236, !noalias !239
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !239, !noalias !236
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !239, !noalias !236
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !236, !noalias !239
  %46 = load i64, ptr %39, align 8, !tbaa !18, !alias.scope !239, !noalias !236
  store i64 %46, ptr %37, align 8, !tbaa !18, !alias.scope !236, !noalias !239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !239, !noalias !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !236, !noalias !239
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !239, !noalias !236
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !239, !noalias !236
  store i8 0, ptr %39, align 8, !tbaa !18, !alias.scope !239, !noalias !236
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !243, !noalias !246
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !246, !noalias !243
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !246, !noalias !243
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !243, !noalias !246
  %62 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !246, !noalias !243
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !243, !noalias !246
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !243, !noalias !246
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !246, !noalias !243
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !246, !noalias !243
  store i8 0, ptr %55, align 8, !tbaa !18, !alias.scope !246, !noalias !243
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !91
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !91
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %22, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !252, !noalias !249
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !249, !noalias !252
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !252, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %27 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !257, !noalias !254
  store ptr %27, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !254, !noalias !257
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !257, !noalias !254
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !111
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !112
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i64 4294967296 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %23, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = phi ptr [ %.pre.i.i.i, %23 ], [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit ]
  store ptr %27, ptr %21, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %20, %26 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !262, !noalias !259
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !259, !noalias !262
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !262, !noalias !259
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i26 = icmp eq ptr %29, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %20, %26 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i28 ], [ %31, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %32 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !22, !alias.scope !267, !noalias !264
  store ptr %32, ptr %.012.i.i.i29, align 8, !tbaa !22, !alias.scope !264, !noalias !267
  store ptr null, ptr %.0911.i.i.i30, align 8, !tbaa !22, !alias.scope !267, !noalias !264
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %.not.i.i.i31 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !125

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %31, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %34, %.lr.ph.i.i.i28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %37 = load ptr, ptr %35, align 8, !tbaa !111
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %36
  store ptr %20, ptr %0, align 8, !tbaa !112
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !111
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_composite_credentials.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !6, i64 0}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!12, !13, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!21 = distinct !{!21, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !24, i64 0}
!24 = !{!"p1 _ZTS21grpc_call_credentials", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS19grpc_metadata_batch", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_: argument 0"}
!33 = distinct !{!33, !"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EEDaT_SL_T1_T0_"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0", !23, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN21grpc_call_credentials22GetRequestMetadataArgsE", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESC_PKNS5_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSK_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISO_EEclsr3stdE7declvalISP_EEEEvEEE4typeESK_RSO_OSP_: argument 0"}
!39 = distinct !{!39, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESC_PKNS5_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSK_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISO_EEclsr3stdE7declvalISP_EEEEvEEE4typeESK_RSO_OSP_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_clISt5tupleIJRNS_13RefCountedPtrIS8_EES7_EEEEDaSD_: argument 0"}
!42 = distinct !{!42, !"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_clISt5tupleIJRNS_13RefCountedPtrIS8_EES7_EEEEDaSD_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_: argument 0"}
!45 = distinct !{!45, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !7, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !50, i64 0, !53, i64 16}
!53 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core5ArenaE", !7, i64 0}
!56 = !{!57, !14, i64 8}
!57 = !{!"_ZTSN9grpc_core5ArenaE", !58, i64 0, !14, i64 8, !62, i64 16, !62, i64 24, !64, i64 32, !67, i64 40, !70, i64 48}
!58 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !59, i64 0}
!59 = !{!"_ZTSN9grpc_core8RefCountE", !60, i64 0}
!60 = !{!"_ZTSSt6atomicIlE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!62 = !{!"_ZTSSt6atomicImE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!64 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !66, i64 0}
!66 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !7, i64 0}
!67 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !69, i64 0}
!69 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !7, i64 0}
!70 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !7, i64 0}
!72 = !{i64 0, i64 8, !49, i64 16, i64 8, !18}
!73 = !{!74, !50, i64 0}
!74 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !52, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EE", !7, i64 0}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !7, i64 8}
!79 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !7, i64 0, !7, i64 8}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!82 = distinct !{!82, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!84 = distinct !{!84, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!86 = distinct !{!86, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!88 = distinct !{!88, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!89 = !{!90, !6, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!90, !6, i64 16}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !95}
!94 = distinct !{!94, !86, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!95 = distinct !{!95, !88, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!96 = !{!95}
!97 = !{!94}
!98 = !{!99}
!99 = distinct !{!99, !84, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !82, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!102 = !{!101, !99, !94, !95}
!103 = !{!101, !99}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = !{!90, !6, i64 0}
!108 = distinct !{!108, !105}
!109 = !{!110, !26, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!111 = !{!110, !26, i64 16}
!112 = !{!110, !26, i64 0}
!113 = distinct !{!113, !105}
!114 = !{!63, !14, i64 0}
!115 = !{!116, !119, i64 16}
!116 = !{!"_ZTS21grpc_call_credentials", !117, i64 0, !119, i64 16}
!117 = !{!"_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !118, i64 0, !62, i64 8}
!118 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!119 = !{!"_ZTS19grpc_security_level", !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !105}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !119, i64 20}
!137 = !{!"_ZTS31grpc_composite_call_credentials", !116, i64 0, !119, i64 20, !138, i64 24}
!138 = !{!"_ZTSSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_Vector_implE", !110, i64 0}
!141 = distinct !{!141, !105}
!142 = distinct !{!142, !105}
!143 = !{!24, !24, i64 0}
!144 = !{!7, !7, i64 0}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!148 = distinct !{!148, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!151 = distinct !{!151, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_: argument 0"}
!154 = distinct !{!154, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_"}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_composite_call_credentialsEE", !157, i64 0}
!157 = !{!"p1 _ZTS31grpc_composite_call_credentials", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !7, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !162, i64 0}
!162 = !{!"p1 _ZTS24grpc_channel_credentials", !7, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_: argument 0"}
!165 = distinct !{!165, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_"}
!166 = !{!162, !162, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!169 = distinct !{!169, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!172 = distinct !{!172, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!173 = !{!61, !14, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !8, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"any p2 pointer", !7, i64 0}
!179 = !{!177, !178, i64 0}
!180 = !{!177, !178, i64 16}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !7, i64 0}
!184 = !{!182, !183, i64 8}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTS10grpc_slice", !187, i64 0, !8, i64 8}
!187 = !{!"p1 _ZTS19grpc_slice_refcount", !7, i64 0}
!188 = !{!189, !7, i64 8}
!189 = !{!"_ZTS19grpc_slice_refcount", !62, i64 0, !7, i64 8}
!190 = distinct !{!190, !105}
!191 = !{!182, !183, i64 16}
!192 = distinct !{!192, !105}
!193 = distinct !{!193, !105}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EclEv"}
!197 = !{!198, !14, i64 0}
!198 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!199 = !{!200, !28, i64 0}
!200 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !28, i64 0, !8, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!203 = distinct !{!203, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!206 = distinct !{!206, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!207 = !{!79, !7, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEE4WrapEOSC_: argument 0"}
!210 = distinct !{!210, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEE4WrapEOSC_"}
!211 = !{}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE21CheckResultAndRunNextISA_ZNS0_12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISJ_SaISJ_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSI_22GetRequestMetadataArgsEE3$_0S9_E12PollNonEmptyEvEUlT_E_EENS_4PollISV_EESA_T0_: argument 0"}
!214 = distinct !{!214, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE21CheckResultAndRunNextISA_ZNS0_12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISJ_SaISJ_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSI_22GetRequestMetadataArgsEE3$_0S9_E12PollNonEmptyEvEUlT_E_EENS_4PollISV_EESA_T0_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_: argument 0"}
!217 = distinct !{!217, !"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11CallFactoryIZZNS0_12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISJ_SaISJ_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSI_22GetRequestMetadataArgsEE3$_0S9_E12PollNonEmptyEvENKUlT_E_clISA_EENS_4PollISA_EESV_E14WrapperFactoryEEDaPSV_OSA_: argument 0"}
!220 = distinct !{!220, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11CallFactoryIZZNS0_12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISJ_SaISJ_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSI_22GetRequestMetadataArgsEE3$_0S9_E12PollNonEmptyEvENKUlT_E_clISA_EENS_4PollISA_EESV_E14WrapperFactoryEEDaPSV_OSA_"}
!221 = !{!222, !26, i64 0}
!222 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS4_SaIS4_EEEE", !26, i64 0}
!223 = !{!224, !216}
!224 = distinct !{!224, !225, !"_ZZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_EN14WrapperFactory4MakeESI_: argument 0"}
!225 = distinct !{!225, !"_ZZZN9grpc_core14promise_detail12BasicSeqIterINS0_12TrySeqTraitsEN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_E12PollNonEmptyEvENKUlT_E_clIN4absl12lts_202407228StatusOrISI_EEEENS_4PollISU_EESO_EN14WrapperFactory4MakeESI_"}
!226 = !{!227, !224, !216}
!227 = distinct !{!227, !228, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESC_PKNS5_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSK_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISO_EEclsr3stdE7declvalISP_EEEEvEEE4typeESK_RSO_OSP_: argument 0"}
!228 = distinct !{!228, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt5tupleIJRNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS0_17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESC_PKNS5_22GetRequestMetadataArgsEE3$_0EEDaT_EUlSK_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISO_EEclsr3stdE7declvalISP_EEEEvEEE4typeESK_RSO_OSP_"}
!229 = !{!230, !224, !216}
!230 = distinct !{!230, !231, !"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_clISt5tupleIJRNS_13RefCountedPtrIS8_EES7_EEEEDaSD_: argument 0"}
!231 = distinct !{!231, !"_ZZN9grpc_core14promise_detail17BindFactoryFnArgsIZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEDaT_ENUlSD_E_clISt5tupleIJRNS_13RefCountedPtrIS8_EES7_EEEEDaSD_"}
!232 = !{!233, !230, !224, !216}
!233 = distinct !{!233, !234, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_: argument 0"}
!234 = distinct !{!234, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_"}
!235 = !{i64 8, i64 8, !18}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!237, !240}
!242 = distinct !{!242, !105}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!244, !247}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
