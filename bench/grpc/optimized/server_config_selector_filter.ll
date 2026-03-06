; ModuleID = 'bench/grpc/original/server_config_selector_filter.ll'
source_filename = "bench/grpc/original/server_config_selector_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.0" = type { [24 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.absl::lts_20240722::StatusOr.35" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.36" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.36" = type { %union.anon.37, %union.anon.38 }
%union.anon.37 = type { %"class.absl::lts_20240722::Status" }
%union.anon.38 = type { %"class.grpc_core::RefCountedPtr.39" }
%"class.grpc_core::RefCountedPtr.39" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.grpc_core::RefCountedPtr.29" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.16, %union.anon.17 }
%union.anon.16 = type { %"class.absl::lts_20240722::Status" }
%union.anon.17 = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20240722::StatusOr.179" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.180" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.180" = type { %union.anon.181, %union.anon.182 }
%union.anon.181 = type { %"class.absl::lts_20240722::Status" }
%union.anon.182 = type { %"struct.grpc_core::ServerConfigSelector::CallConfig" }
%"struct.grpc_core::ServerConfigSelector::CallConfig" = type { ptr, %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.63", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Tuple_impl.68", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.70" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Poll" = type { i8, %union.anon.89 }
%union.anon.89 = type { %"class.std::unique_ptr.63" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev = comdat any

$_ZNSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEEaSIS7_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS7_ESC_IS7_NSt5decayISF_E4typeEEEEESt16is_constructibleIS7_JSF_EESt13is_assignableIRS7_SF_EEERS8_E4typeEOSF_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEED2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectD2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN9grpc_core21ServiceConfigCallDataD2Ev = comdat any

$_ZN9grpc_core21ServiceConfigCallDataD0Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE = comdat any

$_ZTSN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE6vtableE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN9grpc_core21ServiceConfigCallDataE = comdat any

$_ZTIN9grpc_core21ServiceConfigCallDataE = comdat any

$_ZTSN9grpc_core21ServiceConfigCallDataE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core27kServerConfigSelectorFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.0" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@.str.6 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.8 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"No ServerConfigSelectorProvider object found\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"grpc.internal.server_config_selector_provider\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE = internal unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE, ptr @_ZThn8_N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv, ptr @_ZThn8_N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD1Ev, ptr @_ZThn8_N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE, i32 0, i32 2, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE, i64 2, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE = internal constant [55 x i8] c"N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE\00", align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, align 8
@_ZTSN9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE = internal constant [85 x i8] c"N9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE\00", align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEEE = internal constant [100 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcher28OnServerConfigSelectorUpdateEN4absl12lts_202407228StatusOrINS_13RefCountedPtrINS_20ServerConfigSelectorEEEEE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE, ptr @_ZTIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE = internal constant [84 x i8] c"N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE\00", align 1
@_ZTIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE }, comdat, align 8
@_ZTSN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE = linkonce_odr constant [72 x i8] c"N9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE\00", comdat, align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE, ptr @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEED0Ev] }, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE = internal constant [128 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE\00", align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN9grpc_core21ServiceConfigCallDataE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core21ServiceConfigCallDataE, ptr @_ZN9grpc_core21ServiceConfigCallDataD2Ev, ptr @_ZN9grpc_core21ServiceConfigCallDataD0Ev] }, comdat, align 8
@_ZTIN9grpc_core21ServiceConfigCallDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21ServiceConfigCallDataE }, comdat, align 8
@_ZTSN9grpc_core21ServiceConfigCallDataE = linkonce_odr constant [36 x i8] c"N9grpc_core21ServiceConfigCallDataE\00", comdat, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"server_config_selector_filter\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_server_config_selector_filter.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !6
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !10
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !15
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !10
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !14
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !15
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #7 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !6
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #7 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !6
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #7 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %6, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !24, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !30

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 865, i64 64, ptr nonnull @.str.9) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %8, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %15, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr null, ptr %15, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !51
  store ptr %14, ptr %13, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !49
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !51
  store ptr %14, ptr %13, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !30

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !58
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8, i32 noundef 1536, i64 %33, ptr %31) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_12_GLOBAL__N_126ServerConfigSelectorFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::StatusOr.35", align 8
  %5 = alloca %"class.std::unique_ptr.55", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.29", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.29", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %.critedge, label %14, !prof !30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8, i32 noundef 1573, i64 48, ptr nonnull @.str.11) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %16 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 45, ptr nonnull @.str.13), !noalias !68
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 44, ptr nonnull @.str.12), !noalias !68
  %19 = load i64, ptr %7, align 8, !tbaa !24, !noalias !68
  store i64 %19, ptr %10, align 8, !tbaa !24, !alias.scope !68
  store i64 55, ptr %7, align 8, !tbaa !24, !noalias !68
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !71

21:                                               ; preds = %18
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS3_16OrphanableDeleteEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %common.resume

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS3_16OrphanableDeleteEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %21
  %.pre.i = load i64, ptr %7, align 8, !tbaa !24, !noalias !68
  %23 = trunc i64 %.pre.i to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS3_16OrphanableDeleteEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %25 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %24, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS3_16OrphanableDeleteEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE.exit

29:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = atomicrmw add ptr %30, i64 4294967296 monotonic, align 8, !noalias !75
  store ptr %16, ptr %8, align 8, !tbaa !76, !alias.scope !72, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  %32 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %33 unwind label %141, !noalias !68

33:                                               ; preds = %29
  store ptr null, ptr %8, align 8, !tbaa !76, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 1, ptr %35, align 8, !tbaa !82, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE, i64 16), ptr %32, align 8, !tbaa !3, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE, i64 88), ptr %34, align 8, !tbaa !3, !noalias !79
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %16, ptr %36, align 8, !tbaa !76, !noalias !79
  store ptr null, ptr %6, align 8, !tbaa !76, !noalias !79
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %37, align 8, !tbaa !82, !noalias !79
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 0, ptr %39, align 8, !tbaa !84, !noalias !79
  %40 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !87
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %42 unwind label %61, !noalias !79

42:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE, i64 16), ptr %41, align 8, !tbaa !3, !noalias !90
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !90
  store ptr %32, ptr %43, align 8, !tbaa !93, !noalias !90
  %45 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8, !noalias !90
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit.i.i.i, !prof !71

47:                                               ; preds = %42
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %32), !noalias !90
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit.i.i.i: ; preds = %47, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  %48 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !79
  store ptr %41, ptr %5, align 8, !tbaa !96, !noalias !79
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !79
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.35") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %5)
          to label %52 unwind label %66, !noalias !79

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit.i.i.i
  %53 = load ptr, ptr %5, align 8, !tbaa !99, !noalias !79
  %.not.i21.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i21.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherEEclEPS2_.exit.i.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !79
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !79
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #30, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherEEclEPS2_.exit.i.i.i.i, %52
  store ptr null, ptr %5, align 8, !tbaa !99, !noalias !79
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i unwind label %72, !noalias !79

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %57 = load i8, ptr %39, align 8, !tbaa !84, !range !100, !noalias !79, !noundef !101
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %79, label %59

59:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEEaSIS7_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS7_ESC_IS7_NSt5decayISF_E4typeEEEEESt16is_constructibleIS7_JSF_EESt13is_assignableIRS7_SF_EEERS8_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %79 unwind label %74, !noalias !79

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8, !noalias !79
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit24.i.i.i, !prof !71

65:                                               ; preds = %61
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %32), !noalias !79
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit24.i.i.i

66:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !99, !noalias !79
  %.not.i25.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i25.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit27.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherEEclEPS2_.exit.i26.i.i.i

_ZNKSt14default_deleteIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherEEclEPS2_.exit.i26.i.i.i: ; preds = %66
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !79
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #30, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit27.i.i.i

_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit27.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherEEclEPS2_.exit.i26.i.i.i, %66
  store ptr null, ptr %5, align 8, !tbaa !99, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherESt14default_deleteIS3_EED2Ev.exit32.i.i.i

72:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i unwind label %76, !noalias !79

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #34, !noalias !79
  unreachable

79:                                               ; preds = %59, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit28.i.i.i unwind label %80, !noalias !79

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #34, !noalias !79
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit28.i.i.i: ; preds = %79
  %83 = load i64, ptr %4, align 8, !tbaa !24, !noalias !79
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %95

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit28.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !102, !noalias !79
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %102, label %87

87:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw sub ptr %88, i64 1 acq_rel, align 8, !noalias !79
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %102, !prof !71

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !79
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !79
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %86) #30, !noalias !79
  br label %102

95:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit28.i.i.i
  %96 = trunc i64 %83 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = inttoptr i64 %83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %102 unwind label %99, !noalias !79

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #34, !noalias !79
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i:  ; preds = %74, %72
  %.pn14.i.i.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherESt14default_deleteIS3_EED2Ev.exit32.i.i.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherESt14default_deleteIS3_EED2Ev.exit32.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit27.i.i.i
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %.pn14.i.i.i, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i ], [ %67, %_ZNSt10unique_ptrIN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherESt14default_deleteIS2_EED2Ev.exit27.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit24.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit24.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherESt14default_deleteIS3_EED2Ev.exit32.i.i.i, %65, %61
  %.pn14.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn14.pn.i.i.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherESt14default_deleteIS3_EED2Ev.exit32.i.i.i ], [ %62, %65 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #30, !noalias !79
  call void @_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #30, !noalias !79
  call void @_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30, !noalias !79
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #33, !noalias !79
  br label %.body10.i

102:                                              ; preds = %97, %95, %91, %87, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  %103 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !79
  %.not.i3.i.i = icmp eq ptr %103, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw add ptr %105, i64 -4294967295 acq_rel, align 8, !noalias !79
  %.mask.i.i.i.i = and i64 %106, -4294967296
  %107 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %107, label %108, label %.noexc.i.i.i, !prof !71

108:                                              ; preds = %104
  %109 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !79
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !79
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i.i unwind label %118, !noalias !79

.noexc.i.i.i:                                     ; preds = %108, %104
  %112 = atomicrmw sub ptr %105, i64 1 acq_rel, align 8, !noalias !79
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit.i, !prof !71

114:                                              ; preds = %.noexc.i.i.i
  %115 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !79
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %103) #30, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #34, !noalias !79
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %114, %.noexc.i.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = ptrtoint ptr %32 to i64
  store i64 %122, ptr %121, align 8, !tbaa !105, !alias.scope !68
  store i64 1, ptr %10, align 8, !tbaa !24, !alias.scope !68
  %123 = load ptr, ptr %8, align 8, !tbaa !76, !noalias !68
  %.not.i12.i = icmp eq ptr %123, null
  br i1 %.not.i12.i, label %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit.i, label %124

124:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw add ptr %125, i64 -4294967295 acq_rel, align 8, !noalias !68
  %.mask.i.i.i = and i64 %126, -4294967296
  %127 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %127, label %128, label %.noexc.i13.i, !prof !71

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !68
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !68
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i13.i unwind label %138, !noalias !68

.noexc.i13.i:                                     ; preds = %128, %124
  %132 = atomicrmw sub ptr %125, i64 1 acq_rel, align 8, !noalias !68
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit.i, !prof !71

134:                                              ; preds = %.noexc.i13.i
  %135 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !68
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !68
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %123) #30, !noalias !68
  br label %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit.i

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #34, !noalias !68
  unreachable

_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit.i: ; preds = %134, %.noexc.i13.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE.exit

141:                                              ; preds = %29
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

.body10.i:                                        ; preds = %141, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit24.i.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit24.i.i.i ], [ %142, %141 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %.body10.i, %186
  %common.resume.op = phi { ptr, i32 } [ %187, %186 ], [ %22, %.body.i ], [ %.pn.i, %.body10.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit.i
  %.val = load i64, ptr %10, align 8, !tbaa !24
  %143 = icmp eq i64 %.val, 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  br i1 %143, label %159, label %146

146:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE.exit
  store ptr null, ptr %145, align 8, !tbaa !105
  store i64 %.val, ptr %11, align 8, !tbaa !24
  %147 = trunc i64 %.val to i1
  br i1 %147, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %148

148:                                              ; preds = %146
  %149 = inttoptr i64 %.val to ptr
  %150 = atomicrmw add ptr %149, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %148, %146
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %11)
          to label %151 unwind label %186

151:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %152 = load i64, ptr %11, align 8, !tbaa !24
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %154

154:                                              ; preds = %151
  %155 = inttoptr i64 %152 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #34
  unreachable

159:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE.exit
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  store ptr null, ptr %160, align 8, !tbaa !105
  store ptr %161, ptr %145, align 8, !tbaa !105
  store i64 1, ptr %0, align 8, !tbaa !24, !alias.scope !106
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %154, %151, %159
  %.val.i = load i64, ptr %10, align 8, !tbaa !24
  %162 = icmp eq i64 %.val.i, 1
  br i1 %162, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i15, label %179

_ZN4absl12lts_202407226StatusD2Ev.exit.i15:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev.exit, label %165

165:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i15
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %.noexc.i.i, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %.noexc.i.i unwind label %176

.noexc.i.i:                                       ; preds = %168, %165
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %173 = atomicrmw sub ptr %172, i64 1 acq_rel, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev.exit, !prof !71

175:                                              ; preds = %.noexc.i.i
  call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %164)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev.exit

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #34
  unreachable

179:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %180 = trunc i64 %.val.i to i1
  br i1 %180, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = inttoptr i64 %.val.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i15, %.noexc.i.i, %175, %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

186:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  call fastcc void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_12_GLOBAL__N_126ServerConfigSelectorFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef readonly captures(none) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.noexc.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit, !prof !71

15:                                               ; preds = %.noexc.i
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #33
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(265), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.6 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.7, ptr nonnull @.str.8, i32 1233) #31
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #5 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.7, ptr nonnull @.str.8, i32 1233) #31
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #5 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !109
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #9

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !24
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS4_16OrphanableDeleteEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load i64, ptr %0, align 8, !tbaa !24
  %2 = icmp eq i64 %.val, 1
  br i1 %2, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit, label %5

5:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.noexc.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit, !prof !71

15:                                               ; preds = %.noexc.i
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.noexc.i, %15
  store ptr null, ptr %3, align 8, !tbaa !105
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

19:                                               ; preds = %1
  %20 = trunc i64 %.val to i1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %.val to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %21, %19, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterENS0_16OrphanableDeleteEED2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_28ServerConfigSelectorProviderENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !71

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_28ServerConfigSelectorProviderENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !71

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %_ZN9grpc_core14DualRefCountedINS_28ServerConfigSelectorProviderENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_28ServerConfigSelectorProviderENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEEaSIS7_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS7_ESC_IS7_NSt5decayISF_E4typeEEEEESt16is_constructibleIS7_JSF_EESt13is_assignableIRS7_SF_EEERS8_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !84, !range !100, !noundef !101
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %1, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %0, align 8, !tbaa !24
  %14 = icmp eq i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr null, ptr %12, align 8, !tbaa !112
  %18 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %17, ptr %15, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit, !prof !71

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit

27:                                               ; preds = %11
  store ptr null, ptr %15, align 8, !tbaa !102
  %28 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %28, ptr %15, align 8, !tbaa !102
  store ptr null, ptr %12, align 8, !tbaa !102
  store i64 1, ptr %0, align 8, !tbaa !24
  %29 = trunc i64 %13 to i1
  br i1 %29, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

35:                                               ; preds = %8
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit

36:                                               ; preds = %2
  %37 = load i64, ptr %1, align 8, !tbaa !24
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !102
  %42 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %42, ptr %41, align 8, !tbaa !102
  store ptr null, ptr %40, align 8, !tbaa !102
  store i64 1, ptr %0, align 8, !tbaa !24
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEESt14_Optional_baseIS7_Lb0ELb0EEE12_M_constructIJS7_EEEvDpOT_.exit

43:                                               ; preds = %36
  store i64 %37, ptr %0, align 8, !tbaa !24
  store i64 55, ptr %1, align 8, !tbaa !24
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEESt14_Optional_baseIS7_Lb0ELb0EEE12_M_constructIJS7_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEESt14_Optional_baseIS7_Lb0ELb0EEE12_M_constructIJS7_EEEvDpOT_.exit: ; preds = %39, %43
  store i8 1, ptr %3, align 8, !tbaa !84
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEaSEOS6_.exit: ; preds = %35, %30, %27, %23, %19, %16, %6, %_ZNSt19_Optional_base_implIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEESt14_Optional_baseIS7_Lb0ELb0EEE12_M_constructIJS7_EEEvDpOT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !24
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEED2Ev.exit, !prof !71

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEED2Ev.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i1
  br i1 %15, label %_ZN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !84
  %6 = load i64, ptr %0, align 8, !tbaa !24
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %18

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit, !prof !71

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit

18:                                               ; preds = %5
  %19 = trunc i64 %6 to i1
  br i1 %19, label %_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, %10, %14, %18, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9grpc_core22ImplementChannelFilterINS_12_GLOBAL__N_126ServerConfigSelectorFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::StatusOr.35", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.179", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"struct.grpc_core::CallArgs", align 8
  %10 = alloca %"class.std::unique_ptr.63", align 8
  %11 = alloca %"struct.grpc_core::CallArgs", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.grpc_core::ArenaPromise", align 16
  %14 = alloca %"struct.grpc_core::CallArgs", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = atomicrmw add ptr %18, i64 32 monotonic, align 8
  %20 = add i64 %19, 32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !113
  %.not.i.i.i.i = icmp ugt i64 %20, %22
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS7_E4typeEPS6_.exit

25:                                               ; preds = %4
  %26 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS7_E4typeEPS6_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS7_E4typeEPS6_.exit: ; preds = %23, %25
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %27, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %29)
  %30 = load i8, ptr %2, align 1, !tbaa !132
  store i8 %30, ptr %14, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !133
  store ptr null, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  store ptr null, ptr %35, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  store ptr %41, ptr %39, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %.not.i.i.not.i = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %44

44:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS7_E4typeEPS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !141
  store ptr %43, ptr %45, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS7_E4typeEPS6_.exit, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %30, ptr %11, align 8, !tbaa !132, !noalias !143
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %33, ptr %46, align 8, !tbaa !133, !noalias !143
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %36, ptr %47, align 8, !tbaa !146, !noalias !143
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !noalias !143
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !noalias !143
  store ptr %41, ptr %49, align 8, !tbaa !137, !noalias !143
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = inttoptr i64 %33 to ptr
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i, label %52

52:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false), !tbaa.struct !141, !noalias !143
  store ptr %43, ptr %53, align 8, !tbaa !140, !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !noalias !143
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i: ; preds = %52, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !151
  %54 = load ptr, ptr %28, align 8, !tbaa !130, !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !84, !range !100, !noalias !158, !noundef !101
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZNRSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEE5valueEv.exit.i.i, label %59

59:                                               ; preds = %.noexc
  invoke void @_ZSt27__throw_bad_optional_accessv() #31
          to label %.noexc.i.i15 unwind label %80, !noalias !158

.noexc.i.i15:                                     ; preds = %59
  unreachable

_ZNRSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEE5valueEv.exit.i.i: ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !24, !noalias !158
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %_ZNRSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEE5valueEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !158
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i.i.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i64 1 monotonic, align 8, !noalias !158
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !102, !noalias !158
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i.i.i: ; preds = %67, %63
  %70 = phi ptr [ %.pre.i.i.i.i.i.i.i, %67 ], [ null, %63 ]
  store ptr %70, ptr %65, align 8, !tbaa !102, !alias.scope !155, !noalias !152
  store i64 1, ptr %5, align 8, !tbaa !24, !alias.scope !155, !noalias !152
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEC2ERKS6_.exit.i.i

71:                                               ; preds = %_ZNRSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEE5valueEv.exit.i.i
  store i64 %61, ptr %5, align 8, !tbaa !24, !alias.scope !155, !noalias !152
  %72 = trunc i64 %61 to i1
  br i1 %72, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEC2ERKS6_.exit.i.i, label %73

73:                                               ; preds = %71
  %74 = inttoptr i64 %61 to ptr
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4, !noalias !158
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEC2ERKS6_.exit.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEC2ERKS6_.exit.i.i: ; preds = %73, %71, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i.i.i
  %76 = phi ptr [ undef, %73 ], [ undef, %71 ], [ %70, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter15config_selectorEv.exit.i unwind label %77, !noalias !158

77:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEC2ERKS6_.exit.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #34, !noalias !158
  unreachable

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.body.i unwind label %82, !noalias !158

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #34, !noalias !158
  unreachable

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter15config_selectorEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_20ServerConfigSelectorEEEEC2ERKS6_.exit.i.i
  br i1 %62, label %90, label %85

85:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter15config_selectorEv.exit.i
  store i64 %61, ptr %8, align 8, !tbaa !24, !alias.scope !152
  %86 = trunc i64 %61 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i, label %87

87:                                               ; preds = %85
  %88 = inttoptr i64 %61 to ptr
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4, !noalias !152
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

90:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter15config_selectorEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  %91 = load ptr, ptr %76, align 8, !tbaa !3, !noalias !152
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !152
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.179") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(600) %51)
          to label %94 unwind label %.body.i16, !noalias !152

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8, !tbaa !24, !noalias !152
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %109, !noalias !152

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !152
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !58, !noalias !152
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 %101, ptr %99)
          to label %102 unwind label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !152
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !142, !noalias !152
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  br label %163

.body.i16:                                        ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %184

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !152
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !142, !noalias !152
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  br label %183

118:                                              ; preds = %94
  %119 = load ptr, ptr %16, align 8, !tbaa !49, !noalias !152
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = atomicrmw add ptr %120, i64 48 monotonic, align 8, !noalias !152
  %122 = add i64 %121, 48
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !113, !noalias !152
  %.not.i.i.i17 = icmp ugt i64 %122, %124
  br i1 %.not.i.i.i17, label %127, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i

127:                                              ; preds = %118
  %128 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %119, i64 noundef 48)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i unwind label %161, !noalias !152

_ZN9grpc_core5Arena5AllocEm.exit.i.i:             ; preds = %127, %125
  %.0.i.i.i = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core21ServiceConfigCallDataE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !3, !noalias !152
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false), !noalias !152
  store ptr %119, ptr %130, align 8, !tbaa !159, !noalias !152
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false), !noalias !152
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %133 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !6, !noalias !152
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !16, !noalias !152
  %.not.i.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i18, label %140, label %137

137:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i
  %138 = load ptr, ptr %136, align 8, !tbaa !3, !noalias !152
  %139 = load ptr, ptr %138, align 8, !noalias !152
  call void %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #30, !noalias !152
  br label %140

140:                                              ; preds = %137, %_ZN9grpc_core5Arena5AllocEm.exit.i.i
  store ptr %.0.i.i.i, ptr %135, align 8, !tbaa !16, !noalias !152
  %141 = load i64, ptr %6, align 8, !tbaa !24, !noalias !152
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %144, label %143, !prof !30

143:                                              ; preds = %140
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %.noexc18.i unwind label %159, !noalias !152

.noexc18.i:                                       ; preds = %143
  unreachable

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !162, !noalias !152
  store ptr null, ptr %146, align 8, !tbaa !162, !noalias !152
  %148 = load ptr, ptr %145, align 8, !tbaa !165, !noalias !152
  %149 = load ptr, ptr %129, align 8, !tbaa !168, !noalias !152
  store ptr %147, ptr %129, align 8, !tbaa !168, !noalias !152
  %.not.i.i.i21.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i21.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit.i, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = atomicrmw sub ptr %151, i64 1 acq_rel, align 8, !noalias !152
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit.i, !prof !71

154:                                              ; preds = %150
  %155 = load ptr, ptr %149, align 8, !tbaa !3, !noalias !152
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !152
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %149) #30, !noalias !152
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit.i: ; preds = %154, %150, %144
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %148, ptr %158, align 8, !tbaa !169, !noalias !152
  store i64 1, ptr %8, align 8, !tbaa !24, !alias.scope !171
  br label %163

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %183

161:                                              ; preds = %127
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %183

163:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %164 = load i64, ptr %6, align 8, !tbaa !24, !noalias !152
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %176

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !162, !noalias !152
  %.not.i.i.i24.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i24.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i, label %168

168:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = atomicrmw sub ptr %169, i64 1 acq_rel, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i, !prof !71

172:                                              ; preds = %168
  %173 = load ptr, ptr %167, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %167) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i

176:                                              ; preds = %163
  %177 = trunc i64 %164 to i1
  br i1 %177, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i, label %178

178:                                              ; preds = %176
  %179 = inttoptr i64 %164 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i: ; preds = %178, %176, %172, %168, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  %.pr.pre.i = load i64, ptr %5, align 8, !tbaa !24, !noalias !152
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

183:                                              ; preds = %161, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %160, %159 ], [ %162, %161 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %184

184:                                              ; preds = %183, %.body.i16
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.i, %183 ], [ %108, %.body.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  br label %.body.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i, %87
  %.pr.i = phi i64 [ %61, %87 ], [ %.pr.pre.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev.exit.i ]
  %185 = icmp eq i64 %.pr.i, 1
  br i1 %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i25.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i25.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !102, !noalias !152
  %.not.i.i26.i = icmp eq ptr %187, null
  br i1 %.not.i.i26.i, label %.noexc.i, label %188

188:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i25.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %.noexc.i, !prof !71

192:                                              ; preds = %188
  %193 = load ptr, ptr %187, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %187) #30
  br label %.noexc.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, %85
  %196 = phi i64 [ %.pr.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i ], [ %61, %85 ]
  %197 = trunc i64 %196 to i1
  br i1 %197, label %.noexc.i, label %198

198:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i
  %199 = inttoptr i64 %196 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %.noexc.i unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #34
  unreachable

.noexc.i:                                         ; preds = %198, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i, %192, %188, %_ZN4absl12lts_202407226StatusD2Ev.exit.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  %203 = load i64, ptr %8, align 8, !tbaa !24, !noalias !151
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %237

205:                                              ; preds = %.noexc.i
  store i8 %30, ptr %9, align 8, !tbaa !132, !noalias !151
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %206, align 8, !tbaa !133, !noalias !151
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !143
  store ptr %36, ptr %207, align 8, !tbaa !146, !noalias !151
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !noalias !151
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !140, !noalias !174
  %.not.i.i.i.i9 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i9, label %211, label %212

211:                                              ; preds = %205
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc.i.i unwind label %235, !noalias !148

.noexc.i.i:                                       ; preds = %211
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %49, align 8, !tbaa !137, !noalias !174
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit.i.i unwind label %235

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit.i.i: ; preds = %212
  %214 = load ptr, ptr %207, align 8, !tbaa !146, !noalias !151
  %.not.i.i11.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i11.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %215

215:                                              ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit.i.i
  store i8 0, ptr %214, align 2, !tbaa !177
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store i8 1, ptr %216, align 1, !tbaa !180
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !181
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %220

220:                                              ; preds = %215
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %221

221:                                              ; preds = %220
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %228

.noexc.i.i.i.i:                                   ; preds = %221
  %.pre.i.i.i.i.i.i = load i16, ptr %217, align 2, !tbaa !6
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %220
  %222 = phi i16 [ %218, %220 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %224 = load ptr, ptr %223, align 8, !tbaa !182, !noalias !151
  store i16 0, ptr %217, align 2, !tbaa !6
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, i16 noundef zeroext %222)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %228

228:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %221
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #34
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %215, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit.i.i
  %231 = load ptr, ptr %206, align 8, !tbaa !133, !noalias !151
  %.not.i1.i.i.i = icmp ne ptr %231, null
  %232 = load i8, ptr %9, align 8, !range !100, !noalias !151
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %233, i1 false
  br i1 %or.cond.i.i.i.i, label %234, label %_ZN9grpc_core8CallArgsD2Ev.exit.i.i

234:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %231) #30
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit.i.i

_ZN9grpc_core8CallArgsD2Ev.exit.i.i:              ; preds = %234, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  store ptr null, ptr %206, align 8, !tbaa !133, !noalias !151
  br label %245

235:                                              ; preds = %212, %211
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #30
  br label %255

237:                                              ; preds = %.noexc.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16.i.i unwind label %243, !noalias !148

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16.i.i: ; preds = %237
  %238 = load i8, ptr %10, align 8, !tbaa !132, !noalias !184
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !133, !noalias !184
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %241, align 16, !alias.scope !151
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE6vtableE, ptr %13, align 16, !tbaa !187, !alias.scope !151
  store i8 %238, ptr %241, align 16, !tbaa !132, !alias.scope !151
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %240, ptr %242, align 8, !tbaa !133, !alias.scope !151
  store ptr null, ptr %239, align 8, !tbaa !133, !noalias !151
  br label %245

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %255

245:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16.i.i, %_ZN9grpc_core8CallArgsD2Ev.exit.i.i
  %246 = phi ptr [ %51, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16.i.i ], [ null, %_ZN9grpc_core8CallArgsD2Ev.exit.i.i ]
  %247 = phi ptr [ %36, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16.i.i ], [ null, %_ZN9grpc_core8CallArgsD2Ev.exit.i.i ]
  %248 = load i64, ptr %8, align 8, !tbaa !24, !noalias !151
  %249 = trunc i64 %248 to i1
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = inttoptr i64 %248 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %251)
          to label %256 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #34
  unreachable

255:                                              ; preds = %243, %235
  %.pn8.i.i = phi { ptr, i32 } [ %236, %235 ], [ %244, %243 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !151
  br label %.body.i

256:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !143
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !140, !noalias !143
  %.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %259

259:                                              ; preds = %256
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %259, %256
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %264

264:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  store i8 0, ptr %247, align 2, !tbaa !177
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 1, ptr %265, align 1, !tbaa !180
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !181
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %269

269:                                              ; preds = %264
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, label %270

270:                                              ; preds = %269
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %277

.noexc.i.i.i:                                     ; preds = %270
  %.pre.i.i.i.i.i = load i16, ptr %266, align 2, !tbaa !6
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i, %269
  %271 = phi i16 [ %267, %269 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %273 = load ptr, ptr %272, align 8, !tbaa !182, !noalias !143
  store i16 0, ptr %266, align 2, !tbaa !6
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %273, i16 noundef zeroext %271)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %277

277:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, %270
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #34
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, %264, %_ZNSt14_Function_baseD2Ev.exit.i
  %.not.i1.i.i = icmp ne ptr %246, null
  %280 = trunc nuw i8 %30 to i1
  %or.cond.i.i.i = select i1 %.not.i1.i.i, i1 %280, i1 false
  br i1 %or.cond.i.i.i, label %281, label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

281:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %246) #30
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 600) #33
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

282:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %282, %184, %80, %255
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn8.i.i, %255 ], [ %283, %282 ], [ %.pn10.pn.pn.i, %184 ], [ %81, %80 ]
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !140, !noalias !143
  %.not.i3.i = icmp eq ptr %285, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %286

286:                                              ; preds = %.body.i
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %286, %.body.i
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #30
  %291 = load ptr, ptr %50, align 8, !tbaa !140
  %.not.i13 = icmp eq ptr %291, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %319

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load ptr, ptr %13, align 16, !tbaa !191
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %13, align 16, !tbaa !192, !noalias !194
  store ptr %.sroa.0.0.copyload, ptr %0, align 16, !tbaa !191
  %292 = load ptr, ptr %50, align 8, !tbaa !140
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %293

293:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, %293
  %298 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i.i11 = icmp eq ptr %298, null
  br i1 %.not.i.i11, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %299

299:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %298, align 2, !tbaa !177
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store i8 1, ptr %300, align 1, !tbaa !180
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !181
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %304

304:                                              ; preds = %299
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %305

305:                                              ; preds = %304
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i12 unwind label %312

.noexc.i.i12:                                     ; preds = %305
  %.pre.i.i.i.i = load i16, ptr %301, align 2, !tbaa !6
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i12, %304
  %306 = phi i16 [ %302, %304 ], [ %.pre.i.i.i.i, %.noexc.i.i12 ]
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %308 = load ptr, ptr %307, align 8, !tbaa !182
  store i16 0, ptr %301, align 2, !tbaa !6
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i16 noundef zeroext %306)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %312

312:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %305
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #34
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %299, %_ZNSt14_Function_baseD2Ev.exit
  %315 = load ptr, ptr %31, align 8, !tbaa !133
  %.not.i1.i = icmp ne ptr %315, null
  %316 = load i8, ptr %14, align 8, !range !100
  %317 = trunc nuw i8 %316 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %317, i1 false
  br i1 %or.cond.i.i, label %318, label %_ZN9grpc_core8CallArgsD2Ev.exit

318:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %315) #30
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %318
  ret void

319:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %320 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %319
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #30
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %19

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit, !prof !71

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit

19:                                               ; preds = %5
  %20 = trunc i64 %7 to i1
  br i1 %20, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %11, %15, %19, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %30, -4294967296
  %31 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %31, label %32, label %.noexc.i, !prof !71

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %32, %28
  %36 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit, !prof !71

38:                                               ; preds = %.noexc.i
  %39 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit, %.noexc.i, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %19

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, !prof !71

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i

19:                                               ; preds = %5
  %20 = trunc i64 %7 to i1
  br i1 %20, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i: ; preds = %21, %19, %15, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %30, -4294967296
  %31 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %31, label %32, label %.noexc.i.i, !prof !71

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %32, %28
  %36 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit, !prof !71

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, %.noexc.i.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEE5UnrefEv.exit, !prof !71

12:                                               ; preds = %8
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef %0)
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %8, %12
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv.exit, !prof !71

13:                                               ; preds = %9
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv.exit

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6OrphanEv.exit: ; preds = %9, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD1Ev(ptr noundef captures(none) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %19

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, !prof !71

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i

19:                                               ; preds = %5
  %20 = trunc i64 %7 to i1
  br i1 %20, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i: ; preds = %21, %19, %15, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %30, -4294967296
  %31 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %31, label %32, label %.noexc.i.i, !prof !71

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %32, %28
  %36 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit, !prof !71

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, %.noexc.i.i, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev(ptr noundef %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %19

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i, !prof !71

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i

19:                                               ; preds = %5
  %20 = trunc i64 %7 to i1
  br i1 %20, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i: ; preds = %21, %19, %15, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i = and i64 %30, -4294967296
  %31 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %31, label %32, label %.noexc.i.i.i, !prof !71

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i unwind label %42

.noexc.i.i.i:                                     ; preds = %32, %28
  %36 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev.exit, !prof !71

38:                                               ; preds = %.noexc.i.i.i
  %39 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD0Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i.i, %.noexc.i.i.i, %38
  %45 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit, !prof !71

7:                                                ; preds = %3
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef %.val)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD2Ev.exit, !prof !71

7:                                                ; preds = %3
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef %.val.i)
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherD2Ev.exit: ; preds = %1, %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcher28OnServerConfigSelectorUpdateEN4absl12lts_202407228StatusOrINS_13RefCountedPtrINS_20ServerConfigSelectorEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.val = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEEaSIS7_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS7_ESC_IS7_NSt5decayISF_E4typeEEEEESt16is_constructibleIS7_JSF_EESt13is_assignableIRS7_SF_EEERS8_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %7
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit3 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit3:       ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEvPT_(ptr noundef nonnull %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %19

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, !prof !71

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i

19:                                               ; preds = %5
  %20 = trunc i64 %7 to i1
  br i1 %20, label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i: ; preds = %21, %19, %15, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %30, -4294967296
  %31 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %31, label %32, label %.noexc.i.i, !prof !71

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %32, %28
  %36 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit, !prof !71

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEELb0ELb0EED2Ev.exit.i, %.noexc.i.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit, !prof !71

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !24
  store i64 55, ptr %1, align 8, !tbaa !24
  %17 = load i64, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq i64 %16, %17
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit
  store i64 %16, ptr %0, align 8, !tbaa !24
  %19 = trunc i64 %17 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE5ClearEv.exit
  %25 = trunc i64 %16 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %26

26:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %27 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %20, %18, %26
  %.pr = load i64, ptr %0, align 8, !tbaa !24
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %31 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ]
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE11EnsureNotOkEv.exit, !prof !71

33:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %33
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !181
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !6
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store i16 0, ptr %6, align 2, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %.not.i1 = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !100
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i1, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %24
  store ptr null, ptr %20, align 8, !tbaa !133
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #15 comdat align 2 {
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #15 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit:
  %2 = load i8, ptr %1, align 1, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !133
  store ptr null, ptr %3, align 8, !tbaa !133
  store i8 1, ptr %0, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !100
  %5 = trunc nuw i8 %4 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %5, i1 false
  br i1 %or.cond.i.i, label %6, label %_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %1, %6
  store ptr null, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !6
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
  %.pre = load i16, ptr %0, align 8, !tbaa !6
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
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
  %.pre85 = load i16, ptr %0, align 8, !tbaa !6
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !6
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !6
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !203
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !6
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !203
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !6
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !203
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !206
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !6
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !203
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !206
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !6
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !203
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !206
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !6
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !203
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !206
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !6
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !203
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !206
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !6
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !203
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !206
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !6
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !203
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !206
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !6
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !203
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !206
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !6
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !203
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !206
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !211
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
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !142
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #33
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !212

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !211
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !211
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
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !142
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !213

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !211
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core20ServerConfigSelector10CallConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !24
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN9grpc_core20ServerConfigSelector10CallConfigD2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core20ServerConfigSelector10CallConfigD2Ev.exit, !prof !71

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN9grpc_core20ServerConfigSelector10CallConfigD2Ev.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i1
  br i1 %15, label %_ZN9grpc_core20ServerConfigSelector10CallConfigD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core20ServerConfigSelector10CallConfigD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZN9grpc_core20ServerConfigSelector10CallConfigD2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #25 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #31
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21ServiceConfigCallDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core21ServiceConfigCallDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0911.i.i = load ptr, ptr %2, align 8, !tbaa !214
  %.not12.i.i = icmp eq ptr %.0911.i.i, null
  br i1 %.not12.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.preheader.preheader.i.i
  %.0913.i.i = phi ptr [ %.09.i.i, %.preheader.preheader.i.i ], [ %.0911.i.i, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !215
  %.not10.i.i = icmp eq i64 %4, 0
  br i1 %.not10.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  store i64 0, ptr %3, align 8, !tbaa !215
  %.09.i.i = load ptr, ptr %.0913.i.i, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit: ; preds = %.lr.ph.i.i, %.preheader.preheader.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0911.i.i, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %8

8:                                                ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, !prof !71

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit, %8, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21ServiceConfigCallDataD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core21ServiceConfigCallDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0911.i.i.i = load ptr, ptr %2, align 8, !tbaa !214
  %.not12.i.i.i = icmp eq ptr %.0911.i.i.i, null
  br i1 %.not12.i.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.preheader.preheader.i.i.i
  %.0913.i.i.i = phi ptr [ %.09.i.i.i, %.preheader.preheader.i.i.i ], [ %.0911.i.i.i, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !215
  %.not10.i.i.i = icmp eq i64 %4, 0
  br i1 %.not10.i.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i
  store i64 0, ptr %3, align 8, !tbaa !215
  %.09.i.i.i = load ptr, ptr %.0913.i.i.i, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !217

_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit.i: ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0911.i.i.i, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN9grpc_core21ServiceConfigCallDataD2Ev.exit, label %8

8:                                                ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core21ServiceConfigCallDataD2Ev.exit, !prof !71

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZN9grpc_core21ServiceConfigCallDataD2Ev.exit

_ZN9grpc_core21ServiceConfigCallDataD2Ev.exit:    ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EED2Ev.exit.i, %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !219
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !211
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %4, align 8, !tbaa !211
  store i64 %13, ptr %6, align 8, !tbaa !142
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !142
  store i8 %16, ptr %14, align 1, !tbaa !142
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !220
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #33
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_server_config_selector_filter.cc() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, align 8, !tbaa !223
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 8), align 8, !tbaa !227
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 16), align 8, !tbaa !228
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 24), align 8, !tbaa !229
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 32), align 8, !tbaa !230
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 40), align 8, !tbaa !231
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 48), align 8, !tbaa !232
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_12_GLOBAL__N_126ServerConfigSelectorFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 56), align 8, !tbaa !233
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 64), align 8, !tbaa !234
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_12_GLOBAL__N_126ServerConfigSelectorFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 72), align 8, !tbaa !235
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 80), align 8, !tbaa !236
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !9

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory) #30
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory, i64 29, ptr nonnull @.str.17)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory) #30
  br label %__cxx_global_var_init.1.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory) #30
  resume { ptr, i32 } %9

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %7
  %10 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !220
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 88), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27kServerConfigSelectorFilterE, i64 96), align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core27kServerConfigSelectorFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any p2 pointer", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !12, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 16}
!18 = !{!"_ZTS17grpc_call_element", !19, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!"p1 _ZTS19grpc_channel_filter", !13, i64 0}
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTS20grpc_channel_element", !19, i64 0, !13, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !13, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4absl12lts_202407226StatusE", !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!29 = distinct !{!29, !"_ZN4absl12lts_202407228OkStatusEv"}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!32, !38, i64 32}
!32 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !33, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !43, i64 64, !46, i64 72, !47, i64 80, !48, i64 88}
!33 = !{!"_ZTSN9grpc_core8ActivityE", !34, i64 0}
!34 = !{!"_ZTSN9grpc_core10OrphanableE"}
!35 = !{!"_ZTSN9grpc_core8WakeableE"}
!36 = !{!"p1 _ZTS15grpc_call_stack", !13, i64 0}
!37 = !{!"p1 _ZTS17grpc_call_element", !13, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core5ArenaE", !13, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !13, i64 0}
!40 = !{!"_ZTSN9grpc_core9TimestampE", !26, i64 0}
!41 = !{!"_ZTSN9grpc_core16CallFinalizationE", !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !13, i64 0}
!43 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !45, i64 0}
!45 = !{!"p1 _ZTS19grpc_polling_entity", !13, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !13, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !13, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !13, i64 0}
!49 = !{!38, !38, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !13, i64 0}
!53 = !{!42, !42, i64 0}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !26, i64 8, !8, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !13, i64 0}
!58 = !{!55, !26, i64 8}
!59 = !{!60, !66, i64 20}
!60 = !{!"_ZTS25grpc_channel_element_args", !61, i64 0, !62, i64 8, !66, i64 16, !66, i64 20, !67, i64 24, !67, i64 32}
!61 = !{!"p1 _ZTS18grpc_channel_stack", !13, i64 0}
!62 = !{!"_ZTSN9grpc_core11ChannelArgsE", !63, i64 0}
!63 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !64, i64 0}
!64 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !13, i64 0}
!66 = !{!"int", !8, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !13, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!70 = distinct !{!70, !"_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core14DualRefCountedINS_28ServerConfigSelectorProviderENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!74 = distinct !{!74, !"_ZN9grpc_core14DualRefCountedINS_28ServerConfigSelectorProviderENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!75 = !{!73, !69}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_28ServerConfigSelectorProviderEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core28ServerConfigSelectorProviderE", !13, i64 0}
!79 = !{!80, !69}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_126ServerConfigSelectorFilterEJNS_13RefCountedPtrINS_28ServerConfigSelectorProviderEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_126ServerConfigSelectorFilterEJNS_13RefCountedPtrINS_28ServerConfigSelectorProviderEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!82 = !{!83, !26, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIlE", !26, i64 0}
!84 = !{!85, !86, i64 16}
!85 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS3_20ServerConfigSelectorEEEEEE", !8, i64 0, !86, i64 16}
!86 = !{!"bool", !8, i64 0}
!87 = !{!88, !80, !69}
!88 = distinct !{!88, !89, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEE3RefEv: argument 0"}
!89 = distinct !{!89, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_126ServerConfigSelectorFilterENS_11UnrefDeleteEE3RefEv"}
!90 = !{!91, !80, !69}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter27ServerConfigSelectorWatcherEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilterE", !13, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN9grpc_core28ServerConfigSelectorProvider27ServerConfigSelectorWatcherE", !13, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_20ServerConfigSelectorEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN9grpc_core20ServerConfigSelectorE", !13, i64 0}
!105 = !{!95, !95, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!108 = distinct !{!108, !"_ZN4absl12lts_202407228OkStatusEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!111 = distinct !{!111, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!112 = !{!104, !104, i64 0}
!113 = !{!114, !26, i64 8}
!114 = !{!"_ZTSN9grpc_core5ArenaE", !115, i64 0, !26, i64 8, !118, i64 16, !118, i64 24, !120, i64 32, !123, i64 40, !126, i64 48}
!115 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !116, i64 0}
!116 = !{!"_ZTSN9grpc_core8RefCountE", !117, i64 0}
!117 = !{!"_ZTSSt6atomicIlE", !83, i64 0}
!118 = !{!"_ZTSSt6atomicImE", !119, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseImE", !26, i64 0}
!120 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !122, i64 0}
!122 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !13, i64 0}
!123 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !124, i64 0}
!124 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !125, i64 0}
!125 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !13, i64 0}
!126 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !13, i64 0}
!128 = !{!129, !125, i64 8}
!129 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !125, i64 8}
!130 = !{!131, !95, i64 0}
!131 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_12_GLOBAL__N_126ServerConfigSelectorFilterEEE", !95, i64 0}
!132 = !{!86, !86, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS19grpc_metadata_batch", !13, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !13, i64 0}
!137 = !{!138, !13, i64 24}
!138 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !139, i64 0, !13, i64 24}
!139 = !{!"_ZTSSt14_Function_base", !8, i64 0, !13, i64 16}
!140 = !{!139, !13, i64 16}
!141 = !{i64 0, i64 16, !142}
!142 = !{!8, !8, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9grpc_core21promise_filter_detail7RunCallIMNS_12_GLOBAL__N_126ServerConfigSelectorFilter4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchPS3_ES3_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIT0_EE: argument 0"}
!145 = distinct !{!145, !"_ZN9grpc_core21promise_filter_detail7RunCallIMNS_12_GLOBAL__N_126ServerConfigSelectorFilter4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchPS3_ES3_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIT0_EE"}
!146 = !{!147, !136, i64 0}
!147 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !136, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_12_GLOBAL__N_126ServerConfigSelectorFilter4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchPS3_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS3_EE: argument 0"}
!150 = distinct !{!150, !"_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_12_GLOBAL__N_126ServerConfigSelectorFilter4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchPS3_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS3_EE"}
!151 = !{!149, !144}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS1_: argument 0"}
!154 = distinct !{!154, !"_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS1_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter15config_selectorEv: argument 0"}
!157 = distinct !{!157, !"_ZN9grpc_core12_GLOBAL__N_126ServerConfigSelectorFilter15config_selectorEv"}
!158 = !{!156, !153}
!159 = !{!160, !38, i64 0}
!160 = !{!"_ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EEE", !38, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkE", !13, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !13, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN9grpc_core20ServerConfigSelector10CallConfigE", !167, i64 0, !163, i64 8}
!167 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE", !13, i64 0}
!168 = !{!164, !164, i64 0}
!169 = !{!170, !167, i64 16}
!170 = !{!"_ZTSN9grpc_core21ServiceConfigCallDataE", !163, i64 8, !167, i64 16, !160, i64 24}
!171 = !{!172, !153}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!173 = distinct !{!173, !"_ZN4absl12lts_202407228OkStatusEv"}
!174 = !{!175, !149, !144}
!175 = distinct !{!175, !176, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!176 = distinct !{!176, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!177 = !{!178, !86, i64 0}
!178 = !{!"_ZTSN9grpc_core5LatchIbEE", !86, i64 0, !86, i64 1, !179, i64 2}
!179 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !7, i64 0}
!180 = !{!178, !86, i64 1}
!181 = !{!179, !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN9grpc_core8ActivityE", !13, i64 0}
!184 = !{!185, !149, !144}
!185 = distinct !{!185, !186, !"_ZN9grpc_core9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIT_EES8_: argument 0"}
!186 = distinct !{!186, !"_ZN9grpc_core9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIT_EES8_"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !189, i64 0, !190, i64 16}
!189 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !13, i64 0}
!190 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !8, i64 0}
!191 = !{!189, !189, i64 0}
!192 = !{!193, !189, i64 0}
!193 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !188, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_Pv: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_Pv"}
!197 = !{!198, !86, i64 0}
!198 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !86, i64 0, !8, i64 8}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !13, i64 0}
!202 = !{!200, !201, i64 8}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTS10grpc_slice", !205, i64 0, !8, i64 8}
!205 = !{!"p1 _ZTS19grpc_slice_refcount", !13, i64 0}
!206 = !{!207, !13, i64 8}
!207 = !{!"_ZTS19grpc_slice_refcount", !118, i64 0, !13, i64 8}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.mustprogress"}
!210 = !{!200, !201, i64 16}
!211 = !{!26, !26, i64 0}
!212 = distinct !{!212, !209}
!213 = distinct !{!213, !209}
!214 = !{!161, !161, i64 0}
!215 = !{!216, !26, i64 8}
!216 = !{!"_ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkE", !161, i64 0, !26, i64 8, !8, i64 16}
!217 = distinct !{!217, !209}
!218 = !{!160, !161, i64 16}
!219 = !{!56, !57, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!223 = !{!224, !13, i64 0}
!224 = !{!"_ZTS19grpc_channel_filter", !13, i64 0, !13, i64 8, !26, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !26, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !225, i64 88}
!225 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !226, i64 0}
!226 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !26, i64 0, !57, i64 8}
!227 = !{!224, !13, i64 8}
!228 = !{!224, !26, i64 16}
!229 = !{!224, !13, i64 24}
!230 = !{!224, !13, i64 32}
!231 = !{!224, !13, i64 40}
!232 = !{!224, !26, i64 48}
!233 = !{!224, !13, i64 56}
!234 = !{!224, !13, i64 64}
!235 = !{!224, !13, i64 72}
!236 = !{!224, !13, i64 80}
