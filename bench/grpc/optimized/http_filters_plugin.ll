; ModuleID = 'bench/grpc/original/http_filters_plugin.ll'
source_filename = "bench/grpc/original/http_filters_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.59" = type { [24 x i8] }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { i64 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.51" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.52" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.52" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.53" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.53" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.115, %union.anon.116 }
%union.anon.115 = type { %"class.absl::lts_20240722::Status" }
%union.anon.116 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.grpc_core::FilterArgs" = type { %"class.std::variant", ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.grpc_core::FilterArgs::ChannelStackBased" }
%"struct.grpc_core::FilterArgs::ChannelStackBased" = type { ptr, ptr, ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.161 }
%union.anon.161 = type { %"struct.grpc_core::filters_detail::ResultOr" }
%"struct.grpc_core::filters_detail::ResultOr" = type { %"class.std::unique_ptr.162", %"class.std::unique_ptr.162" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Tuple_impl.167", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.169" = type { ptr }
%class.anon.158 = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.211" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%class.anon.269 = type { i8 }
%"class.grpc_core::Poll.275" = type { i8, %union.anon.276 }
%union.anon.276 = type { %"struct.grpc_core::filters_detail::ResultOr.277" }
%"struct.grpc_core::filters_detail::ResultOr.277" = type { %"class.std::unique_ptr.278", %"class.std::unique_ptr.162" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Tuple_impl.167", %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%class.anon.272 = type { i8 }
%class.anon.284 = type { i8 }
%"class.absl::lts_20240722::StatusOr.286" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.287" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.287" = type { %union.anon.288, %union.anon.289 }
%union.anon.288 = type { %"class.absl::lts_20240722::Status" }
%union.anon.289 = type { %"class.std::unique_ptr.278" }
%"class.absl::lts_20240722::StatusOr.299" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.300" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.300" = type { %union.anon.301, %union.anon.302 }
%union.anon.301 = type { %"class.absl::lts_20240722::Status" }
%union.anon.302 = type { %"class.std::unique_ptr.303" }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
%class.anon.317 = type { i8 }
%class.anon.319 = type { i8 }
%class.anon.321 = type { i8 }
%class.anon.323 = type { i8 }
%"class.absl::lts_20240722::StatusOr.332" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.333" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.333" = type { %union.anon.334, %union.anon.335 }
%union.anon.334 = type { %"class.absl::lts_20240722::Status" }
%union.anon.335 = type { %"class.std::unique_ptr.336" }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%class.anon.348 = type { i8 }
%class.anon.350 = type { i8 }
%"class.absl::lts_20240722::StatusOr.362" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.363" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.363" = type { %union.anon.364, %union.anon.365 }
%union.anon.364 = type { %"class.absl::lts_20240722::Status" }
%union.anon.365 = type { %"class.std::unique_ptr.366" }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%class.anon.378 = type { i8 }
%class.anon.380 = type { i8 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ClientCompressionFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ClientCompressionFilterEEEvPT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ = comdat any

$_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENKUlPvSG_SG_S7_E_clESG_SG_SG_S7_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ServerCompressionFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ServerCompressionFilterEEEvPT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ = comdat any

$_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENKUlPvSG_SG_S7_E_clESG_SG_SG_S7_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_16HttpClientFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16HttpClientFilterEEEvPT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_16HttpServerFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16HttpServerFilterEEEvPT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_ = comdat any

$_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpServerFilterEEEvPT_mMNS3_4CallEFvR19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISB_EEENUlPvSF_St10unique_ptrIS6_NS_5Arena13PooledDeleterEEE_8__invokeESF_SF_SJ_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/http/http_filters_plugin.cc\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.59" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9grpc_core23ClientCompressionFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E = external global %"struct.std::atomic.130", align 8
@.str.9 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/call_filters.h\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"(this->ok == nullptr) ^ (this->error == nullptr)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"http-client\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"message_size\00", align 1
@_ZN9grpc_core23ServerCompressionFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"http-server\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core16HttpClientFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core16HttpServerFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_filters_plugin.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19RegisterHttpFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %3 = alloca %"class.grpc_core::SourceLocation", align 8
  %4 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %5 = alloca %"class.grpc_core::SourceLocation", align 8
  %6 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %7 = alloca %"class.grpc_core::SourceLocation", align 8
  %8 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %9 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %10 = alloca %"class.grpc_core::SourceLocation", align 8
  %11 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %12 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %13 = alloca %"class.grpc_core::SourceLocation", align 8
  %14 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %15 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %16 = alloca %"class.grpc_core::SourceLocation", align 8
  %17 = alloca %"class.absl::lts_20240722::AnyInvocable.51", align 16
  %18 = alloca %"class.absl::lts_20240722::AnyInvocable.51", align 16
  %19 = alloca %"class.absl::lts_20240722::AnyInvocable.51", align 16
  %20 = alloca %"class.absl::lts_20240722::AnyInvocable.51", align 16
  %21 = alloca %"class.absl::lts_20240722::AnyInvocable.51", align 16
  %22 = alloca %"class.absl::lts_20240722::AnyInvocable.51", align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

26:                                               ; preds = %1
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %33, align 1, !tbaa !13
  store ptr %29, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

common.resume:                                    ; preds = %.body, %.body18, %.body29, %.body39, %.body48, %.body56, %296, %255, %214, %154, %94, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %95, %94 ], [ %155, %154 ], [ %215, %214 ], [ %256, %255 ], [ %297, %296 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body40, %.body39 ], [ %eh.lpad-body30, %.body29 ], [ %eh.lpad-body19, %.body18 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %1, %26, %30
  %36 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  store ptr @.str, ptr %16, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 42, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !19
  %40 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %23, i32 noundef 1, i64 %39, ptr %37, ptr noundef nonnull @_ZN9grpc_core23ClientCompressionFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %17, align 16, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %42, align 16, !tbaa !24
  %43 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %17)
          to label %44 unwind label %327

44:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i, !prof !3

47:                                               ; preds = %44
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i9 = icmp eq i32 %48, 0
  br i1 %.not.i.i9, label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i, label %49

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %52, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 11, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 27
  store i8 0, ptr %54, align 1, !tbaa !13
  store ptr %50, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body

_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i: ; preds = %51, %47, %44
  %57 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  store i64 %60, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %58, ptr %61, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr nonnull %15, i64 1)
          to label %63 unwind label %327

63:                                               ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i, !prof !3

66:                                               ; preds = %63
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i10 = icmp eq i32 %67, 0
  br i1 %.not.i.i10, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i, label %68

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %71, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 12, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i8 0, ptr %73, align 4, !tbaa !13
  store ptr %69, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body

_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i: ; preds = %70, %66, %63
  %76 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  store i64 %79, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr nonnull %14, i64 1)
          to label %82 unwind label %327

82:                                               ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = load ptr, ptr %42, align 16, !tbaa !24
  call void %83(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit15, !prof !3

86:                                               ; preds = %82
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i14 = icmp eq i32 %87, 0
  br i1 %.not.i.i14, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit15, label %88

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %91, ptr %89, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 11, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 27
  store i8 0, ptr %93, align 1, !tbaa !13
  store ptr %89, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit15

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit15: ; preds = %82, %86, %90
  %96 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  store ptr @.str, ptr %13, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 47, ptr %.sroa.22.0..sroa_idx.i13, align 8, !tbaa !19
  %100 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %23, i32 noundef 4, i64 %99, ptr %97, ptr noundef nonnull @_ZN9grpc_core23ClientCompressionFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %18, align 16, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %102, align 16, !tbaa !24
  %103 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr noundef nonnull %18)
          to label %104 unwind label %330

104:                                              ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i16, !prof !3

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i17 = icmp eq i32 %108, 0
  br i1 %.not.i.i17, label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i16, label %109

109:                                              ; preds = %107
  %110 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %112, ptr %110, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %112, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 11, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 27
  store i8 0, ptr %114, align 1, !tbaa !13
  store ptr %110, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i16

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body18

_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i16: ; preds = %111, %107, %104
  %117 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !10
  store i64 %120, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %118, ptr %121, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr nonnull %12, i64 1)
          to label %123 unwind label %330

123:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i21, !prof !3

126:                                              ; preds = %123
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i22 = icmp eq i32 %127, 0
  br i1 %.not.i.i22, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i21, label %128

128:                                              ; preds = %126
  %129 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %131, ptr %129, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %131, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 12, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 28
  store i8 0, ptr %133, align 4, !tbaa !13
  store ptr %129, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i21

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body18

_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i21: ; preds = %130, %126, %123
  %136 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !10
  store i64 %139, ptr %11, align 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %137, ptr %140, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %122, ptr nonnull %11, i64 1)
          to label %142 unwind label %330

142:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %102, align 16, !tbaa !24
  call void %143(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

146:                                              ; preds = %142
  %147 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i27 = icmp eq i32 %147, 0
  br i1 %.not.i.i27, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %148

148:                                              ; preds = %146
  %149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %150 unwind label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %151, ptr %149, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %151, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 11, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 27
  store i8 0, ptr %153, align 1, !tbaa !13
  store ptr %149, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %142, %146, %150
  %156 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !10
  store ptr @.str, ptr %10, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 52, ptr %.sroa.22.0..sroa_idx.i26, align 8, !tbaa !19
  %160 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %23, i32 noundef 5, i64 %159, ptr %157, ptr noundef nonnull @_ZN9grpc_core23ServerCompressionFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %19, align 16, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %161, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %162, align 16, !tbaa !24
  %163 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %160, ptr noundef nonnull %19)
          to label %164 unwind label %333

164:                                              ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEv.exit.i, !prof !3

167:                                              ; preds = %164
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i28 = icmp eq i32 %168, 0
  br i1 %.not.i.i28, label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEv.exit.i, label %169

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %171 unwind label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %172, ptr %170, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %172, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 11, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 27
  store i8 0, ptr %174, align 1, !tbaa !13
  store ptr %170, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEv.exit.i

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body29

_ZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEv.exit.i: ; preds = %171, %167, %164
  %177 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !10
  store i64 %180, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %178, ptr %181, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %163, ptr nonnull %9, i64 1)
          to label %183 unwind label %333

183:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %184 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i, !prof !3

186:                                              ; preds = %183
  %187 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i31 = icmp eq i32 %187, 0
  br i1 %.not.i.i31, label %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i, label %188

188:                                              ; preds = %186
  %189 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %190 unwind label %194

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %191, ptr %189, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %191, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 12, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 28
  store i8 0, ptr %193, align 4, !tbaa !13
  store ptr %189, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body29

_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i: ; preds = %190, %186, %183
  %196 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !10
  store i64 %199, ptr %8, align 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %197, ptr %200, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %182, ptr nonnull %8, i64 1)
          to label %202 unwind label %333

202:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %203 = load ptr, ptr %162, align 16, !tbaa !24
  call void %203(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

206:                                              ; preds = %202
  %207 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i36 = icmp eq i32 %207, 0
  br i1 %.not.i.i36, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %208

208:                                              ; preds = %206
  %209 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %210 unwind label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %211, ptr %209, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %211, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 11, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 27
  store i8 0, ptr %213, align 1, !tbaa !13
  store ptr %209, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %202, %206, %210
  %216 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !10
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 57, ptr %.sroa.22.0..sroa_idx.i35, align 8, !tbaa !19
  %220 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %23, i32 noundef 1, i64 %219, ptr %217, ptr noundef nonnull @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %20, align 16, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %221, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %222, align 16, !tbaa !24
  %223 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull %20)
          to label %224 unwind label %336

224:                                              ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i37, !prof !3

227:                                              ; preds = %224
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i38 = icmp eq i32 %228, 0
  br i1 %.not.i.i38, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i37, label %229

229:                                              ; preds = %227
  %230 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %231 unwind label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %232, ptr %230, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %232, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 12, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i8 0, ptr %234, align 4, !tbaa !13
  store ptr %230, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i37

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body39

_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i37: ; preds = %231, %227, %224
  %237 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !10
  store i64 %240, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %238, ptr %241, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %223, ptr nonnull %6, i64 1)
          to label %243 unwind label %336

243:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %244 = load ptr, ptr %222, align 16, !tbaa !24
  call void %244(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %245 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit45, !prof !3

247:                                              ; preds = %243
  %248 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i44 = icmp eq i32 %248, 0
  br i1 %.not.i.i44, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit45, label %249

249:                                              ; preds = %247
  %250 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %251 unwind label %255

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %252, ptr %250, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %252, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 11, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 27
  store i8 0, ptr %254, align 1, !tbaa !13
  store ptr %250, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit45

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit45: ; preds = %243, %247, %251
  %257 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !10
  store ptr @.str, ptr %5, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 61, ptr %.sroa.22.0..sroa_idx.i43, align 8, !tbaa !19
  %261 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %23, i32 noundef 4, i64 %260, ptr %258, ptr noundef nonnull @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %21, align 16, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %262, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %263, align 16, !tbaa !24
  %264 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %261, ptr noundef nonnull %21)
          to label %265 unwind label %339

265:                                              ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %266 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i46, !prof !3

268:                                              ; preds = %265
  %269 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i47 = icmp eq i32 %269, 0
  br i1 %.not.i.i47, label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i46, label %270

270:                                              ; preds = %268
  %271 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %272 unwind label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %273, ptr %271, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %273, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 12, ptr %274, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 28
  store i8 0, ptr %275, align 4, !tbaa !13
  store ptr %271, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i46

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body48

_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i46: ; preds = %272, %268, %265
  %278 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !10
  store i64 %281, ptr %4, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %279, ptr %282, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %264, ptr nonnull %4, i64 1)
          to label %284 unwind label %339

284:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %285 = load ptr, ptr %263, align 16, !tbaa !24
  call void %285(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %286 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

288:                                              ; preds = %284
  %289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i53 = icmp eq i32 %289, 0
  br i1 %.not.i.i53, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %290

290:                                              ; preds = %288
  %291 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %292 unwind label %296

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %293, ptr %291, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %293, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 11, ptr %294, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 27
  store i8 0, ptr %295, align 1, !tbaa !13
  store ptr %291, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %284, %288, %292
  %298 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !10
  store ptr @.str, ptr %3, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 65, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !19
  %302 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %23, i32 noundef 5, i64 %301, ptr %299, ptr noundef nonnull @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %22, align 16, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %303, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %304, align 16, !tbaa !24
  %305 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %302, ptr noundef nonnull %22)
          to label %306 unwind label %342

306:                                              ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %307 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i54, !prof !3

309:                                              ; preds = %306
  %310 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  %.not.i.i55 = icmp eq i32 %310, 0
  br i1 %.not.i.i55, label %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i54, label %311

311:                                              ; preds = %309
  %312 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %313 unwind label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %314, ptr %312, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %314, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 12, ptr %315, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 28
  store i8 0, ptr %316, align 4, !tbaa !13
  store ptr %312, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i54

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory) #27
  br label %.body56

_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i54: ; preds = %313, %309, %306
  %319 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !14
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !10
  store i64 %322, ptr %2, align 8
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %320, ptr %323, align 8
  %324 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %305, ptr nonnull %2, i64 1)
          to label %325 unwind label %342

325:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %326 = load ptr, ptr %304, align 16, !tbaa !24
  call void %326(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #27
  ret void

327:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i, %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %327, %74, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %328, %327 ], [ %75, %74 ]
  %329 = load ptr, ptr %42, align 16, !tbaa !24
  call void %329(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #27
  br label %common.resume

330:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i21, %_ZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEv.exit.i16, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit15
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %330, %134, %115
  %eh.lpad-body19 = phi { ptr, i32 } [ %116, %115 ], [ %331, %330 ], [ %135, %134 ]
  %332 = load ptr, ptr %102, align 16, !tbaa !24
  call void %332(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #27
  br label %common.resume

333:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i, %_ZN9grpc_core17UniqueTypeNameForINS_16HttpServerFilterEEENS_14UniqueTypeNameEv.exit.i, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %333, %194, %175
  %eh.lpad-body30 = phi { ptr, i32 } [ %176, %175 ], [ %334, %333 ], [ %195, %194 ]
  %335 = load ptr, ptr %162, align 16, !tbaa !24
  call void %335(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #27
  br label %common.resume

336:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i37, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %235, %336
  %eh.lpad-body40 = phi { ptr, i32 } [ %337, %336 ], [ %236, %235 ]
  %338 = load ptr, ptr %222, align 16, !tbaa !24
  call void %338(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %20) #27
  br label %common.resume

339:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ClientMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i46, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit45
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %276, %339
  %eh.lpad-body49 = phi { ptr, i32 } [ %340, %339 ], [ %277, %276 ]
  %341 = load ptr, ptr %263, align 16, !tbaa !24
  call void %341(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #27
  br label %common.resume

342:                                              ; preds = %_ZN9grpc_core17UniqueTypeNameForINS_23ServerMessageSizeFilterEEENS_14UniqueTypeNameEv.exit.i54, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %317, %342
  %eh.lpad-body57 = phi { ptr, i32 } [ %343, %342 ], [ %318, %317 ]
  %344 = load ptr, ptr %304, align 16, !tbaa !24
  call void %344(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 23, ptr nonnull @.str.5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %.not2531.i.i.i = icmp ult i64 %8, 4
  br i1 %.not2531.i.i.i, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = ptrtoint ptr %10 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %20, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ %23, %20 ]
  %.02132.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %21, %20 ]
  %12 = add i64 %.033.i.i.i, -3
  %13 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i, i32 noundef 104, i64 noundef %12) #27
  %.not26.i.i.i = icmp eq ptr %13, null
  br i1 %.not26.i.i.i, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ne i64 %18, -1
  br label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %11, %22
  %.not25.i.i.i = icmp ult i64 %23, 4
  br i1 %.not25.i.i.i, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !27

_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %20, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %15, %3, %1
  %24 = phi i1 [ false, %1 ], [ %19, %15 ], [ false, %3 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ false, %20 ]
  ret i1 %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !29
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !31
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !34
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !35
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !31
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  store ptr %0, ptr %26, align 8, !tbaa !21
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !34
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !35
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !29
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #6 comdat {
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, i64, ptr, ptr noundef, ptr noundef, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ClientCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #16 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ClientCompressionFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ClientCompressionFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %124

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18, !prof !3

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id) #27
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %16, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id, align 8, !tbaa !38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id) #27
  br label %18

18:                                               ; preds = %15, %13, %10
  %19 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ClientCompressionFilterEEEmvE2id, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store i64 %22, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %30, align 8, !tbaa !79
  call void @_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %31 = load i64, ptr %5, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %.not.i11 = icmp eq i64 %31, %34
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %31 to i1
  br i1 %36, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %37

37:                                               ; preds = %35
  %38 = inttoptr i64 %31 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %37, %35
  %40 = phi i64 [ %31, %35 ], [ %.pre.i, %37 ]
  store i64 %40, ptr %7, align 8, !tbaa !36
  %41 = trunc i64 %34 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %42

42:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %43 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load i8, ptr %48, align 8, !tbaa !80, !range !81, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %46
  store i64 1, ptr %47, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %51, i8 0, i64 312, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %.not7.i = icmp eq ptr %53, %55
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %58, %.noexc13 ], [ %53, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %58, %55
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = icmp eq i64 %.pre, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !36
  %61 = trunc i64 %.pre to i1
  br i1 %61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %62

62:                                               ; preds = %60
  %63 = inttoptr i64 %.pre to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %62, %60
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #29
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

68:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ClientCompressionFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef %70)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = load i64, ptr %5, align 8, !tbaa !36
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  store i64 %72, ptr %2, align 8, !tbaa !36
  %75 = trunc i64 %72 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14, label %76

76:                                               ; preds = %74
  %77 = inttoptr i64 %72 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14:   ; preds = %76, %74
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #29
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  unreachable

80:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = load i64, ptr %69, align 8, !tbaa !130
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %69, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %82
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %87, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !21
  %91 = load ptr, ptr %86, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %86, align 8, !tbaa !132
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

93:                                               ; preds = %82
  %94 = load ptr, ptr %85, align 8, !tbaa !134
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc18:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc19:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %107, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !21
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !134
  store ptr %110, ptr %86, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8, !tbaa !133
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit23: ; preds = %99, %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %90, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %42
  %.pr = load i64, ptr %5, align 8, !tbaa !36
  %114 = icmp eq i64 %.pr, 1
  br i1 %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread: ; preds = %33, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %117 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %31, %33 ]
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev.exit, label %119

119:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread
  %120 = inttoptr i64 %117 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i.i, %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %80, %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit23, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %113, %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit23 ], [ %67, %66 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

124:                                              ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

declare void @_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ClientCompressionFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !137
  store ptr %29, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit
  store ptr %1, ptr %34, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i16, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit

40:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit
  %41 = load ptr, ptr %32, align 8, !tbaa !137
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i20, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i.i.i.i.i21 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i21)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i22 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i22, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i23 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i23, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i24 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = icmp sgt i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i24, i8 0, i64 16, i1 false)
  br i1 %55, label %56, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

56:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25: ; preds = %56, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i17.i.i.i.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i.i26, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27, label %58

58:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27: ; preds = %58, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  store ptr %53, ptr %32, align 8, !tbaa !137
  store ptr %57, ptr %33, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit: ; preds = %37, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %.not.i.i.i.i.i28 = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i.i28, label %68, label %65

65:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit
  store ptr %1, ptr %62, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i29, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i30, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i31, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %61, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %61, align 8, !tbaa !138
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit

68:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ClientCompressionFilterEEEvPT_m.exit
  %69 = load ptr, ptr %60, align 8, !tbaa !140
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 40
  %.sroa.speculated.i.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i32, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 230584300921369395)
  %79 = select i1 %77, i64 230584300921369395, i64 %78
  %.not.i.i.i.i.i.i.i33 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i33)
  %80 = mul nuw nsw i64 %79, 40
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %1, ptr %82, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i34 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i34, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i35 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i35, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i36 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = icmp sgt i64 %72, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i36, i8 0, i64 16, i1 false)
  br i1 %83, label %84, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

84:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.not.i17.i.i.i.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i.i.i37, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %86, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %81, ptr %60, align 8, !tbaa !140
  store ptr %85, ptr %61, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %79
  store ptr %87, ptr %63, align 8, !tbaa !139
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit: ; preds = %65, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %.not.i.i.i.i.i38 = icmp eq ptr %90, %92
  br i1 %.not.i.i.i.i.i38, label %96, label %93

93:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit
  store ptr %1, ptr %90, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i39, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i40, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i41, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %89, align 8, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %95, ptr %89, align 8, !tbaa !138
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit

96:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit
  %97 = load ptr, ptr %88, align 8, !tbaa !140
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42: ; preds = %96
  %103 = sdiv exact i64 %100, 40
  %.sroa.speculated.i.i.i.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i43, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 230584300921369395)
  %107 = select i1 %105, i64 230584300921369395, i64 %106
  %.not.i.i.i.i.i.i.i44 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i44)
  %108 = mul nuw nsw i64 %107, 40
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %1, ptr %110, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i45 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i45, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i46 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i46, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i47 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %111 = icmp sgt i64 %100, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i47, i8 0, i64 16, i1 false)
  br i1 %111, label %112, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48

112:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48: ; preds = %112, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.not.i17.i.i.i.i.i.i49 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i.i.i.i49, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50, label %114

114:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50: ; preds = %114, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48
  store ptr %109, ptr %88, align 8, !tbaa !140
  store ptr %113, ptr %89, align 8, !tbaa !138
  %115 = getelementptr inbounds nuw [40 x i8], ptr %109, i64 %107
  store ptr %115, ptr %91, align 8, !tbaa !139
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ClientCompressionFilterEEEvPT_m.exit: ; preds = %93, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !130
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %8, %6, %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !38
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !146
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !38
  %26 = load i64, ptr %24, align 8, !tbaa !38
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #30
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #30
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = load i64, ptr %2, align 8, !tbaa !38
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !142
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !148

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !38
  %.pre82 = load i64, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !38
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !142
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !142
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !148

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !38
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !142
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !142
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !148

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 8)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !151
  %.biased = add i64 %5, 7
  %6 = and i64 %.biased, -8
  %7 = add i64 %6, 24
  store i64 %7, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %2
  store ptr %1, ptr %10, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %9, align 8, !tbaa !152
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx5, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx7, align 8, !tbaa !21
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !154
  store ptr %33, ptr %9, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !153
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit: ; preds = %13, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_(ptr noundef %0, ptr noundef %1) #16 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.158, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.162", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  tail call void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %5, align 8, !tbaa !157
  store i8 %13, ptr %9, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !155
  store ptr null, ptr %11, align 8, !tbaa !155
  store i64 1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %13, ptr %8, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !155
  store ptr null, ptr %14, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %19, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.not, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8, !prof !158

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %21 unwind label %.body

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8: ; preds = %6
  store i8 1, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !81
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #30
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #19

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !165
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !168
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !173
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
  %2 = load i16, ptr %0, align 8, !tbaa !29
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
  %.pre = load i16, ptr %0, align 8, !tbaa !29
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
  %.pre85 = load i16, ptr %0, align 8, !tbaa !29
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
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !29
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !29
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !29
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !165
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !29
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !168
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !29
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !165
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !168
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !29
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !165
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !29
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !165
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !29
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !165
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !168
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !29
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !165
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !168
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !29
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !165
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !29
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !165
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !168
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !29
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !165
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !168
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
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !38
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
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #30
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !174

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !38
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #30
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !38
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
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !175

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !38
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #30
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.269, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.162", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  tail call void @_ZN9grpc_core23ClientCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %5, align 8, !tbaa !157
  store i8 %13, ptr %9, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !155
  store ptr null, ptr %11, align 8, !tbaa !155
  store i64 1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %13, ptr %8, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !155
  store ptr null, ptr %14, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %19, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.not, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8, !prof !158

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %21 unwind label %.body

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8: ; preds = %6
  store i8 1, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core23ClientCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.272, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENKUlPvSG_SG_S7_E_clESG_SG_SG_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENKUlPvSG_SG_S7_E_clESG_SG_SG_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr.277", align 8
  %9 = alloca %"class.std::unique_ptr.278", align 8
  %10 = alloca %"class.std::unique_ptr.278", align 8
  %11 = alloca %"class.std::unique_ptr.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr %5, align 1, !tbaa !157
  store i8 %12, ptr %10, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !176
  store i64 %15, ptr %13, align 8, !tbaa !176
  store ptr null, ptr %14, align 8, !tbaa !176
  invoke void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.278") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %10, ptr noundef %4)
          to label %16 unwind label %36

16:                                               ; preds = %6
  store i64 1, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i8, ptr %9, align 8, !tbaa !157
  store i8 %18, ptr %8, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !176
  store i64 %21, ptr %19, align 8, !tbaa !176
  store ptr null, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %22, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %23, align 8, !tbaa !155
  store ptr null, ptr %17, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %21, 0
  br i1 %.not.i.i.not, label %24, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, !prof !158

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %25 unwind label %.body

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %38

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %16
  store i8 1, ptr %0, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8, !tbaa !155
  %.pre = load ptr, ptr %13, align 8, !tbaa !176
  %.pre14 = load i8, ptr %10, align 8, !range !81
  store ptr null, ptr %20, align 8, !tbaa !176
  %.not.i10 = icmp ne ptr %.pre, null
  %31 = trunc nuw i8 %.pre14 to i1
  %or.cond.i11 = select i1 %.not.i10, i1 %31, i1 false
  br i1 %or.cond.i11, label %32, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit13

32:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %.pre)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i12 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i12:             ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 240) #30
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, %_ZN9grpc_core7MessageD2Ev.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.body, %36
  %.pn.pn = phi { ptr, i32 } [ %26, %.body ], [ %37, %36 ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.278") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !81
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

6:                                                ; preds = %1
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i:                 ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #30
  br label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i, %1
  store ptr null, ptr %2, align 8, !tbaa !176
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.284, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ClientCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.286", align 8
  %11 = alloca %"class.std::unique_ptr.278", align 8
  %12 = alloca %"struct.grpc_core::filters_detail::ResultOr.277", align 8
  %13 = alloca %"class.std::unique_ptr.278", align 8
  %14 = alloca %"class.std::unique_ptr.162", align 8
  %15 = alloca %"struct.grpc_core::filters_detail::ResultOr.277", align 8
  %16 = alloca %"class.std::unique_ptr.278", align 8
  %17 = alloca %"class.std::unique_ptr.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load i8, ptr %5, align 1, !tbaa !157
  store i8 %18, ptr %11, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !176
  store i64 %21, ptr %19, align 8, !tbaa !176
  store ptr null, ptr %20, align 8, !tbaa !176
  invoke void @_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.286") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %11, ptr noundef %4)
          to label %22 unwind label %51

22:                                               ; preds = %6
  %23 = load ptr, ptr %19, align 8, !tbaa !176
  %.not.i = icmp ne ptr %23, null
  %24 = load i8, ptr %11, align 8, !range !81
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %30

26:                                               ; preds = %22
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %23)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %26
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 240) #30
  br label %30

30:                                               ; preds = %22, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !176
  %31 = load i64, ptr %10, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !157
  store i8 %35, ptr %13, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !176
  store ptr null, ptr %37, align 8, !tbaa !176
  store i64 1, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %35, ptr %12, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !176
  store ptr null, ptr %36, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %41, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %42, align 8, !tbaa !155
  store ptr null, ptr %39, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %38, 0
  br i1 %.not.i.i.not, label %43, label %.thread, !prof !158

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

.thread:                                          ; preds = %33
  store i8 1, ptr %0, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %47, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %48, align 8, !tbaa !176
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %50, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %102

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %54, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !182
  store i64 %31, ptr %8, align 8, !tbaa !36, !noalias !182
  %55 = trunc i64 %31 to i1
  br i1 %55, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %56

56:                                               ; preds = %53
  %57 = inttoptr i64 %31 to ptr
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !182
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %56, %53
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.162") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %67

59:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %60 = load i64, ptr %8, align 8, !tbaa !36, !noalias !182
  %61 = trunc i64 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = inttoptr i64 %60 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %69 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  br label %.body23

69:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  store i8 1, ptr %15, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %70, align 8, !tbaa !176
  store ptr null, ptr %54, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load i8, ptr %17, align 8, !tbaa !157
  store i8 %72, ptr %71, align 8, !tbaa !157
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !155
  store i64 %75, ptr %73, align 8, !tbaa !155
  store ptr null, ptr %74, align 8, !tbaa !155
  %.not.i6.i26.not = icmp eq i64 %75, 0
  br i1 %.not.i6.i26.not, label %76, label %79, !prof !158

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %77 unwind label %.body27

77:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body27:                                          ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %.body23

.body23:                                          ; preds = %67, %.body27
  %.pn.pn = phi { ptr, i32 } [ %78, %.body27 ], [ %68, %67 ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %101

79:                                               ; preds = %69
  store i8 1, ptr %0, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %80, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %81, align 8, !tbaa !176
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %72, ptr %82, align 8, !tbaa !157
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %75, ptr %83, align 8, !tbaa !155
  store ptr null, ptr %74, align 8, !tbaa !155
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = icmp eq i64 %.pre.pre, 1
  br i1 %84, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %94

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %79
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !176
  %.not.i.i44 = icmp ne ptr %87, null
  %88 = load i8, ptr %85, align 8, !range !81
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i45 = select i1 %.not.i.i44, i1 %89, i1 false
  br i1 %or.cond.i.i45, label %90, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

90:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %87)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i46 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i46:           ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 240) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

94:                                               ; preds = %79
  %95 = trunc i64 %.pre.pre to i1
  br i1 %95, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = inttoptr i64 %.pre.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i46, %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

101:                                              ; preds = %.body23, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn, %.body23 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %102

102:                                              ; preds = %101, %51
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %101 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.286") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i = icmp ne ptr %6, null
  %7 = load i8, ptr %4, align 8, !range !81
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 240) #30
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !176
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

13:                                               ; preds = %1
  %14 = trunc i64 %2 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %15, %13, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.162") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #16 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ClientCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !185
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_23ServerCompressionFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #16 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ServerCompressionFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_23ServerCompressionFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.299", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %124

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18, !prof !3

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id) #27
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %16, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id, align 8, !tbaa !38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id) #27
  br label %18

18:                                               ; preds = %15, %13, %10
  %19 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_23ServerCompressionFilterEEEmvE2id, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store i64 %22, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %30, align 8, !tbaa !79
  call void @_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.299") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %31 = load i64, ptr %5, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %.not.i11 = icmp eq i64 %31, %34
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %31 to i1
  br i1 %36, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %37

37:                                               ; preds = %35
  %38 = inttoptr i64 %31 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %37, %35
  %40 = phi i64 [ %31, %35 ], [ %.pre.i, %37 ]
  store i64 %40, ptr %7, align 8, !tbaa !36
  %41 = trunc i64 %34 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %42

42:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %43 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load i8, ptr %48, align 8, !tbaa !80, !range !81, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %46
  store i64 1, ptr %47, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %51, i8 0, i64 312, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %.not7.i = icmp eq ptr %53, %55
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %58, %.noexc13 ], [ %53, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %58, %55
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = icmp eq i64 %.pre, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !36
  %61 = trunc i64 %.pre to i1
  br i1 %61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %62

62:                                               ; preds = %60
  %63 = inttoptr i64 %.pre to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %62, %60
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #29
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

68:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %69, align 8, !tbaa !186
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ServerCompressionFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef %70)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = load i64, ptr %5, align 8, !tbaa !36
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  store i64 %72, ptr %2, align 8, !tbaa !36
  %75 = trunc i64 %72 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14, label %76

76:                                               ; preds = %74
  %77 = inttoptr i64 %72 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14:   ; preds = %76, %74
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #29
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  unreachable

80:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = load i64, ptr %69, align 8, !tbaa !186
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %69, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %82
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %87, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !21
  %91 = load ptr, ptr %86, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %86, align 8, !tbaa !132
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

93:                                               ; preds = %82
  %94 = load ptr, ptr %85, align 8, !tbaa !134
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc18:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc19:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %107, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !21
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !134
  store ptr %110, ptr %86, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8, !tbaa !133
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit23: ; preds = %99, %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %90, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %42
  %.pr = load i64, ptr %5, align 8, !tbaa !36
  %114 = icmp eq i64 %.pr, 1
  br i1 %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread: ; preds = %33, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %117 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %31, %33 ]
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev.exit, label %119

119:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread
  %120 = inttoptr i64 %117 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i.i, %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %80, %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit23, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %113, %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit23 ], [ %67, %66 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

124:                                              ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

declare void @_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.299") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_23ServerCompressionFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !137
  store ptr %29, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit
  store ptr %1, ptr %34, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i16, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit

40:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit
  %41 = load ptr, ptr %32, align 8, !tbaa !137
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i20, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i.i.i.i.i21 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i21)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i22 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i22, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i23 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i23, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i24 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = icmp sgt i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i24, i8 0, i64 16, i1 false)
  br i1 %55, label %56, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

56:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25: ; preds = %56, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i17.i.i.i.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i.i26, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27, label %58

58:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27: ; preds = %58, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  store ptr %53, ptr %32, align 8, !tbaa !137
  store ptr %57, ptr %33, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit: ; preds = %37, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %.not.i.i.i.i.i28 = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i.i28, label %68, label %65

65:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit
  store ptr %1, ptr %62, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i29, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i30, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i31, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %61, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %61, align 8, !tbaa !138
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit

68:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_23ServerCompressionFilterEEEvPT_m.exit
  %69 = load ptr, ptr %60, align 8, !tbaa !140
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 40
  %.sroa.speculated.i.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i32, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 230584300921369395)
  %79 = select i1 %77, i64 230584300921369395, i64 %78
  %.not.i.i.i.i.i.i.i33 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i33)
  %80 = mul nuw nsw i64 %79, 40
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %1, ptr %82, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i34 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i34, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i35 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i35, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i36 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = icmp sgt i64 %72, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i36, i8 0, i64 16, i1 false)
  br i1 %83, label %84, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

84:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.not.i17.i.i.i.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i.i.i37, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %86, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %81, ptr %60, align 8, !tbaa !140
  store ptr %85, ptr %61, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %79
  store ptr %87, ptr %63, align 8, !tbaa !139
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit: ; preds = %65, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %.not.i.i.i.i.i38 = icmp eq ptr %90, %92
  br i1 %.not.i.i.i.i.i38, label %96, label %93

93:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit
  store ptr %1, ptr %90, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx.i.i.i39, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i40, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i41, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %89, align 8, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %95, ptr %89, align 8, !tbaa !138
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit

96:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientToServerMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit
  %97 = load ptr, ptr %88, align 8, !tbaa !140
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42: ; preds = %96
  %103 = sdiv exact i64 %100, 40
  %.sroa.speculated.i.i.i.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i43, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 230584300921369395)
  %107 = select i1 %105, i64 230584300921369395, i64 %106
  %.not.i.i.i.i.i.i.i44 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i44)
  %108 = mul nuw nsw i64 %107, 40
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %1, ptr %110, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i45 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %3, ptr %.sroa.55.0..sroa_idx6.i.i.i45, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i46 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i46, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i47 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %111 = icmp sgt i64 %100, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i47, i8 0, i64 16, i1 false)
  br i1 %111, label %112, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48

112:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48: ; preds = %112, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i42
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.not.i17.i.i.i.i.i.i49 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i.i.i.i49, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50, label %114

114:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50: ; preds = %114, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i48
  store ptr %109, ptr %88, align 8, !tbaa !140
  store ptr %113, ptr %89, align 8, !tbaa !138
  %115 = getelementptr inbounds nuw [40 x i8], ptr %109, i64 %107
  store ptr %115, ptr %91, align 8, !tbaa !139
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerToClientMessageOpINS_23ServerCompressionFilterEEEvPT_m.exit: ; preds = %93, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !186
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %8, %6, %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 4)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !151
  %.biased = add i64 %5, 3
  %6 = and i64 %.biased, -4
  %7 = add i64 %6, 16
  store i64 %7, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %2
  store ptr %1, ptr %10, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %9, align 8, !tbaa !152
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx5, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx7, align 8, !tbaa !21
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !154
  store ptr %33, ptr %9, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !153
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE9push_backEOS2_.exit: ; preds = %13, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINT_4CallEEE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_(ptr noundef %0, ptr noundef %1) #16 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.317, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.162", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  tail call void @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %5, align 8, !tbaa !157
  store i8 %13, ptr %9, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !155
  store ptr null, ptr %11, align 8, !tbaa !155
  store i64 1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %13, ptr %8, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !155
  store ptr null, ptr %14, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %19, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.not, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8, !prof !158

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %21 unwind label %.body

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8: ; preds = %6
  store i8 1, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.319, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnServerInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.162", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  tail call void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %5, align 8, !tbaa !157
  store i8 %13, ptr %9, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !155
  store ptr null, ptr %11, align 8, !tbaa !155
  store i64 1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %13, ptr %8, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !155
  store ptr null, ptr %14, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %19, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.not, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8, !prof !158

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %21 unwind label %.body

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8: ; preds = %6
  store i8 1, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.321, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PS2_EXadL_ZNS8_23OnClientToServerMessageES7_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.286", align 8
  %11 = alloca %"class.std::unique_ptr.278", align 8
  %12 = alloca %"struct.grpc_core::filters_detail::ResultOr.277", align 8
  %13 = alloca %"class.std::unique_ptr.278", align 8
  %14 = alloca %"class.std::unique_ptr.162", align 8
  %15 = alloca %"struct.grpc_core::filters_detail::ResultOr.277", align 8
  %16 = alloca %"class.std::unique_ptr.278", align 8
  %17 = alloca %"class.std::unique_ptr.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load i8, ptr %5, align 1, !tbaa !157
  store i8 %18, ptr %11, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !176
  store i64 %21, ptr %19, align 8, !tbaa !176
  store ptr null, ptr %20, align 8, !tbaa !176
  invoke void @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.286") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %11, ptr noundef %4)
          to label %22 unwind label %51

22:                                               ; preds = %6
  %23 = load ptr, ptr %19, align 8, !tbaa !176
  %.not.i = icmp ne ptr %23, null
  %24 = load i8, ptr %11, align 8, !range !81
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %30

26:                                               ; preds = %22
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %23)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %26
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 240) #30
  br label %30

30:                                               ; preds = %22, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !176
  %31 = load i64, ptr %10, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !157
  store i8 %35, ptr %13, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !176
  store ptr null, ptr %37, align 8, !tbaa !176
  store i64 1, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %35, ptr %12, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !176
  store ptr null, ptr %36, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %41, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %42, align 8, !tbaa !155
  store ptr null, ptr %39, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %38, 0
  br i1 %.not.i.i.not, label %43, label %.thread, !prof !158

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

.thread:                                          ; preds = %33
  store i8 1, ptr %0, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %47, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %48, align 8, !tbaa !176
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %50, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %102

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %54, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !188
  store i64 %31, ptr %8, align 8, !tbaa !36, !noalias !188
  %55 = trunc i64 %31 to i1
  br i1 %55, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %56

56:                                               ; preds = %53
  %57 = inttoptr i64 %31 to ptr
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !188
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %56, %53
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.162") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %67

59:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %60 = load i64, ptr %8, align 8, !tbaa !36, !noalias !188
  %61 = trunc i64 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = inttoptr i64 %60 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %69 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  br label %.body23

69:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  store i8 1, ptr %15, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %70, align 8, !tbaa !176
  store ptr null, ptr %54, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load i8, ptr %17, align 8, !tbaa !157
  store i8 %72, ptr %71, align 8, !tbaa !157
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !155
  store i64 %75, ptr %73, align 8, !tbaa !155
  store ptr null, ptr %74, align 8, !tbaa !155
  %.not.i6.i26.not = icmp eq i64 %75, 0
  br i1 %.not.i6.i26.not, label %76, label %79, !prof !158

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %77 unwind label %.body27

77:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body27:                                          ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %.body23

.body23:                                          ; preds = %67, %.body27
  %.pn.pn = phi { ptr, i32 } [ %78, %.body27 ], [ %68, %67 ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %101

79:                                               ; preds = %69
  store i8 1, ptr %0, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %80, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %81, align 8, !tbaa !176
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %72, ptr %82, align 8, !tbaa !157
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %75, ptr %83, align 8, !tbaa !155
  store ptr null, ptr %74, align 8, !tbaa !155
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = icmp eq i64 %.pre.pre, 1
  br i1 %84, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %94

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %79
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !176
  %.not.i.i44 = icmp ne ptr %87, null
  %88 = load i8, ptr %85, align 8, !range !81
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i45 = select i1 %.not.i.i44, i1 %89, i1 false
  br i1 %or.cond.i.i45, label %90, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

90:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %87)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i46 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i46:           ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 240) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

94:                                               ; preds = %79
  %95 = trunc i64 %.pre.pre to i1
  br i1 %95, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = inttoptr i64 %.pre.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i46, %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

101:                                              ; preds = %.body23, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn, %.body23 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %102

102:                                              ; preds = %101, %51
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %101 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.286") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENUlPvSG_SG_S7_E_8__invokeESG_SG_SG_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.323, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENKUlPvSG_SG_S7_E_clESG_SG_SG_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_23ServerCompressionFilterESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEMNS2_4CallEFS7_S7_PS2_EXadL_ZNS8_23OnServerToClientMessageES7_S9_EEvE3AddES9_mRNS0_6LayoutIS7_EEENKUlPvSG_SG_S7_E_clESG_SG_SG_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.275") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr.277", align 8
  %9 = alloca %"class.std::unique_ptr.278", align 8
  %10 = alloca %"class.std::unique_ptr.278", align 8
  %11 = alloca %"class.std::unique_ptr.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr %5, align 1, !tbaa !157
  store i8 %12, ptr %10, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !176
  store i64 %15, ptr %13, align 8, !tbaa !176
  store ptr null, ptr %14, align 8, !tbaa !176
  invoke void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.278") align 8 %9, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %10, ptr noundef %4)
          to label %16 unwind label %36

16:                                               ; preds = %6
  store i64 1, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i8, ptr %9, align 8, !tbaa !157
  store i8 %18, ptr %8, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !176
  store i64 %21, ptr %19, align 8, !tbaa !176
  store ptr null, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %22, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %23, align 8, !tbaa !155
  store ptr null, ptr %17, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %21, 0
  br i1 %.not.i.i.not, label %24, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, !prof !158

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %25 unwind label %.body

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %38

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %16
  store i8 1, ptr %0, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8, !tbaa !155
  %.pre = load ptr, ptr %13, align 8, !tbaa !176
  %.pre14 = load i8, ptr %10, align 8, !range !81
  store ptr null, ptr %20, align 8, !tbaa !176
  %.not.i10 = icmp ne ptr %.pre, null
  %31 = trunc nuw i8 %.pre14 to i1
  %or.cond.i11 = select i1 %.not.i10, i1 %31, i1 false
  br i1 %or.cond.i11, label %32, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit13

32:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %.pre)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i12 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i12:             ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 240) #30
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, %_ZN9grpc_core7MessageD2Ev.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.body, %36
  %.pn.pn = phi { ptr, i32 } [ %26, %.body ], [ %37, %36 ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.278") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #16 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_23ServerCompressionFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpClientFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #16 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16HttpClientFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16HttpClientFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.332", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %127

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18, !prof !3

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id) #27
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %16, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id, align 8, !tbaa !38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id) #27
  br label %18

18:                                               ; preds = %15, %13, %10
  %19 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpClientFilterEEEmvE2id, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store i64 %22, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %30, align 8, !tbaa !79
  call void @_ZN9grpc_core16HttpClientFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.332") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %31 = load i64, ptr %5, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %.not.i11 = icmp eq i64 %31, %34
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %31 to i1
  br i1 %36, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %37

37:                                               ; preds = %35
  %38 = inttoptr i64 %31 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %37, %35
  %40 = phi i64 [ %31, %35 ], [ %.pre.i, %37 ]
  store i64 %40, ptr %7, align 8, !tbaa !36
  %41 = trunc i64 %34 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %42

42:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %43 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load i8, ptr %48, align 8, !tbaa !80, !range !81, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %46
  store i64 1, ptr %47, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %51, i8 0, i64 312, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %.not7.i = icmp eq ptr %53, %55
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %58, %.noexc13 ], [ %53, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %58, %55
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = icmp eq i64 %.pre, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !36
  %61 = trunc i64 %.pre to i1
  br i1 %61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %62

62:                                               ; preds = %60
  %63 = inttoptr i64 %.pre to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %62, %60
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #29
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

68:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %69, align 8, !tbaa !191
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16HttpClientFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef %70)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = load i64, ptr %5, align 8, !tbaa !36
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  store i64 %72, ptr %2, align 8, !tbaa !36
  %75 = trunc i64 %72 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14, label %76

76:                                               ; preds = %74
  %77 = inttoptr i64 %72 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14:   ; preds = %76, %74
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #29
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  unreachable

80:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = load i64, ptr %69, align 8, !tbaa !191
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %69, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %82
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %87, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !21
  %91 = load ptr, ptr %86, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %86, align 8, !tbaa !132
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

93:                                               ; preds = %82
  %94 = load ptr, ptr %85, align 8, !tbaa !134
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc18:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc19:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %107, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !21
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !134
  store ptr %110, ptr %86, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8, !tbaa !133
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit23: ; preds = %99, %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %90, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %42
  %.pr = load i64, ptr %5, align 8, !tbaa !36
  %114 = icmp eq i64 %.pr, 1
  br i1 %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread: ; preds = %33, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %120 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %31, %33 ]
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread
  %123 = inttoptr i64 %120 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i.i, %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %80, %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit23, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %113, %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit23 ], [ %67, %66 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

127:                                              ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

declare void @_ZN9grpc_core16HttpClientFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.332") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16HttpClientFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store i64 %.sroa.speculated.i.i, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !137
  store ptr %29, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit
  store ptr %1, ptr %34, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i16, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit

40:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit
  %41 = load ptr, ptr %32, align 8, !tbaa !137
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i20, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i.i.i.i.i21 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i21)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i22 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i22, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i23 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i23, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i24 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = icmp sgt i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i24, i8 0, i64 16, i1 false)
  br i1 %55, label %56, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

56:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25: ; preds = %56, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i17.i.i.i.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i.i26, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27, label %58

58:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27: ; preds = %58, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  store ptr %53, ptr %32, align 8, !tbaa !137
  store ptr %57, ptr %33, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit: ; preds = %37, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i, label %68, label %65

65:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit
  store ptr %1, ptr %62, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !21
  %66 = load ptr, ptr %61, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %61, align 8, !tbaa !193
  br label %_ZN9grpc_core14filters_detail9StackData27AddServerTrailingMetadataOpINS_16HttpClientFilterEEEvPT_m.exit

68:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpClientFilterEEEvPT_m.exit
  %69 = load ptr, ptr %60, align 8, !tbaa !195
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 384307168202282325)
  %79 = select i1 %77, i64 384307168202282325, i64 %78
  %.not.i.i.i.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %80 = mul nuw nsw i64 %79, 24
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %1, ptr %82, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !21
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

84:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.not.i17.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %86, %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %81, ptr %60, align 8, !tbaa !195
  store ptr %85, ptr %61, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %79
  store ptr %87, ptr %63, align 8, !tbaa !194
  br label %_ZN9grpc_core14filters_detail9StackData27AddServerTrailingMetadataOpINS_16HttpClientFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData27AddServerTrailingMetadataOpINS_16HttpClientFilterEEEvPT_m.exit: ; preds = %65, %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  br label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !191
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.348, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.162", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  tail call void @_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %5, align 8, !tbaa !157
  store i8 %13, ptr %9, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !155
  store ptr null, ptr %11, align 8, !tbaa !155
  store i64 1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %13, ptr %8, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !155
  store ptr null, ptr %14, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %19, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.not, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8, !prof !158

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %21 unwind label %.body

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit8: ; preds = %6
  store i8 1, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.350, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpClientFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_EXadL_ZNS8_23OnServerInitialMetadataESC_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %11 = alloca %"class.std::unique_ptr.162", align 8
  %12 = alloca %"class.std::unique_ptr.162", align 8
  %13 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %14 = alloca %"class.std::unique_ptr.162", align 8
  %15 = alloca %"class.std::unique_ptr.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  call void @_ZN9grpc_core16HttpClientFilter4Call23OnServerInitialMetadataER19grpc_metadata_batch(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(600) %17)
  %18 = load i64, ptr %9, align 8, !tbaa !36
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i8, ptr %5, align 1, !tbaa !157
  store i8 %21, ptr %11, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %16, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  store i64 1, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %21, ptr %10, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !155
  store ptr null, ptr %22, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %27, align 8, !tbaa !155
  store ptr null, ptr %24, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %23, 0
  br i1 %.not.i.i.not, label %28, label %.thread, !prof !158

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %29 unwind label %.body

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  unreachable

.body:                                            ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

.thread:                                          ; preds = %20
  store i8 1, ptr %0, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %21, ptr %31, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %34, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %36, align 8, !tbaa !196
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.162") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit unwind label %46

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit: ; preds = %35
  store i8 1, ptr %13, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %37, align 8, !tbaa !155
  store ptr null, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load i8, ptr %15, align 8, !tbaa !157
  store i8 %39, ptr %38, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !155
  store i64 %42, ptr %40, align 8, !tbaa !155
  store ptr null, ptr %41, align 8, !tbaa !155
  %.not.i6.i16.not = icmp eq i64 %42, 0
  br i1 %.not.i6.i16.not, label %43, label %49, !prof !158

43:                                               ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %44 unwind label %.body17

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body17:                                          ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %48

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.body17, %46
  %.pn.pn = phi { ptr, i32 } [ %45, %.body17 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

49:                                               ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit
  store i8 1, ptr %0, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %50, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %39, ptr %52, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %42, ptr %53, align 8, !tbaa !155
  store ptr null, ptr %41, align 8, !tbaa !155
  %.pre.pre = load i64, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = trunc i64 %.pre.pre to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %55

55:                                               ; preds = %49
  %56 = inttoptr i64 %.pre.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

60:                                               ; preds = %48, %.body
  %.pn8.pn = phi { ptr, i32 } [ %30, %.body ], [ %.pn.pn, %48 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN9grpc_core16HttpClientFilter4Call23OnServerInitialMetadataER19grpc_metadata_batch(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #0

declare void @_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.162") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155, !noalias !198
  call void @_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(600) %7), !noalias !198
  %8 = load i64, ptr %5, align 8, !tbaa !36, !noalias !198
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %.thread.i, label %15

.thread.i:                                        ; preds = %4
  %10 = load i8, ptr %3, align 1, !tbaa !157, !noalias !198
  store i8 %10, ptr %0, align 8, !tbaa !157, !alias.scope !198
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %6, align 8, !tbaa !155, !noalias !198
  store i64 %12, ptr %11, align 8, !tbaa !155, !alias.scope !198
  store ptr null, ptr %6, align 8, !tbaa !155, !noalias !198
  br label %_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  invoke void @_ZN9grpc_core33CancelledServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.162") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %13

16:                                               ; preds = %15
  %.pre.i = load i64, ptr %5, align 8, !tbaa !36, !noalias !198
  %17 = trunc i64 %.pre.i to i1
  br i1 %17, label %_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit: ; preds = %.thread.i, %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  ret void
}

declare void @_ZN9grpc_core33CancelledServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.162") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #16 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpClientFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16HttpServerFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #16 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16HttpServerFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16HttpServerFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.362", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %127

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18, !prof !3

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id) #27
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %16, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id, align 8, !tbaa !38
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id) #27
  br label %18

18:                                               ; preds = %15, %13, %10
  %19 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16HttpServerFilterEEEmvE2id, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store i64 %22, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %30, align 8, !tbaa !79
  call void @_ZN9grpc_core16HttpServerFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.362") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %31 = load i64, ptr %5, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %.not.i11 = icmp eq i64 %31, %34
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %31 to i1
  br i1 %36, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %37

37:                                               ; preds = %35
  %38 = inttoptr i64 %31 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %37, %35
  %40 = phi i64 [ %31, %35 ], [ %.pre.i, %37 ]
  store i64 %40, ptr %7, align 8, !tbaa !36
  %41 = trunc i64 %34 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %42

42:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %43 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load i8, ptr %48, align 8, !tbaa !80, !range !81, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %46
  store i64 1, ptr %47, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %51, i8 0, i64 312, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %.not7.i = icmp eq ptr %53, %55
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %58, %.noexc13 ], [ %53, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %58, %55
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = icmp eq i64 %.pre, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !36
  %61 = trunc i64 %.pre to i1
  br i1 %61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %62

62:                                               ; preds = %60
  %63 = inttoptr i64 %.pre to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %62, %60
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #29
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

68:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %69, align 8, !tbaa !201
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16HttpServerFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef %70)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = load i64, ptr %5, align 8, !tbaa !36
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  store i64 %72, ptr %2, align 8, !tbaa !36
  %75 = trunc i64 %72 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14, label %76

76:                                               ; preds = %74
  %77 = inttoptr i64 %72 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14:   ; preds = %76, %74
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #29
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  unreachable

80:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = load i64, ptr %69, align 8, !tbaa !201
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %69, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %82
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %87, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !21
  %91 = load ptr, ptr %86, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %86, align 8, !tbaa !132
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

93:                                               ; preds = %82
  %94 = load ptr, ptr %85, align 8, !tbaa !134
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc18:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit23

.noexc19:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %107, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %84, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !21
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !134
  store ptr %110, ptr %86, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8, !tbaa !133
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit23: ; preds = %99, %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %90, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %42
  %.pr = load i64, ptr %5, align 8, !tbaa !36
  %114 = icmp eq i64 %.pr, 1
  br i1 %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpServerFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16HttpServerFilterEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(10) %116) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread: ; preds = %33, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %120 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %31, %33 ]
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread
  %123 = inttoptr i64 %120 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core16HttpServerFilterEEclEPS1_.exit.i.i, %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %80, %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit23, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %113, %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit23 ], [ %67, %66 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

127:                                              ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

declare void @_ZN9grpc_core16HttpServerFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.362") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16HttpServerFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store i64 %.sroa.speculated.i.i, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !137
  store ptr %29, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i15 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit
  store ptr %1, ptr %34, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i16, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8, !tbaa !135
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit

40:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit
  %41 = load ptr, ptr %32, align 8, !tbaa !137
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i20, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i.i.i.i.i21 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i21)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !21
  %.sroa.55.0..sroa_idx6.i.i.i22 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i22, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx8.i.i.i23 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i23, align 8, !tbaa !21
  %.sroa.7.0..sroa_idx10.i.i.i24 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = icmp sgt i64 %44, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i24, i8 0, i64 16, i1 false)
  br i1 %55, label %56, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

56:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25: ; preds = %56, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i17.i.i.i.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i.i26, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27, label %58

58:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27: ; preds = %58, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i25
  store ptr %53, ptr %32, align 8, !tbaa !137
  store ptr %57, ptr %33, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !136
  br label %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit: ; preds = %37, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i, label %68, label %65

65:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit
  store ptr %1, ptr %62, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpServerFilterEEEvPT_mMNS3_4CallEFvR19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISB_EEENUlPvSF_St10unique_ptrIS6_NS_5Arena13PooledDeleterEEE_8__invokeESF_SF_SJ_, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !21
  %66 = load ptr, ptr %61, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %61, align 8, !tbaa !193
  br label %_ZN9grpc_core14filters_detail9StackData27AddServerTrailingMetadataOpINS_16HttpServerFilterEEEvPT_m.exit

68:                                               ; preds = %_ZN9grpc_core14filters_detail9StackData26AddServerInitialMetadataOpINS_16HttpServerFilterEEEvPT_m.exit
  %69 = load ptr, ptr %60, align 8, !tbaa !195
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 384307168202282325)
  %79 = select i1 %77, i64 384307168202282325, i64 %78
  %.not.i.i.i.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %80 = mul nuw nsw i64 %79, 24
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %1, ptr %82, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpServerFilterEEEvPT_mMNS3_4CallEFvR19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISB_EEENUlPvSF_St10unique_ptrIS6_NS_5Arena13PooledDeleterEEE_8__invokeESF_SF_SJ_, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !21
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

84:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.not.i17.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #30
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %86, %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %81, ptr %60, align 8, !tbaa !195
  store ptr %85, ptr %61, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %79
  store ptr %87, ptr %63, align 8, !tbaa !194
  br label %_ZN9grpc_core14filters_detail9StackData27AddServerTrailingMetadataOpINS_16HttpServerFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData27AddServerTrailingMetadataOpINS_16HttpServerFilterEEEvPT_m.exit: ; preds = %65, %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpServerFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16HttpServerFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(10) %5) #27
  br label %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16HttpServerFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !201
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN9grpc_core16HttpServerFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.378, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFS7_RS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataES9_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::unique_ptr.162", align 8
  %9 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = alloca %"class.std::unique_ptr.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN9grpc_core16HttpServerFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.162") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit33

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load i8, ptr %5, align 1, !tbaa !157
  store i8 %17, ptr %10, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %12, align 8, !tbaa !155
  store ptr null, ptr %12, align 8, !tbaa !155
  store i64 1, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %17, ptr %9, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !155
  store ptr null, ptr %18, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %22, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !tbaa !155
  store ptr null, ptr %20, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %19, 0
  br i1 %.not.i.i.not, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16, !prof !158

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16: ; preds = %16
  store i8 1, ptr %0, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %27, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %28, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %29, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit36

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit33: ; preds = %6
  %30 = ptrtoint ptr %15 to i64
  %31 = load i8, ptr %8, align 8, !tbaa !157
  store i8 1, ptr %0, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %32, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %31, ptr %34, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %30, ptr %35, align 8, !tbaa !155
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit36

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit36: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %37
}

declare void @_ZN9grpc_core16HttpServerFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.162") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENUlPvSH_SH_S7_E_8__invokeESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca %class.anon.380, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16HttpServerFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFvRS4_EXadL_ZNS8_23OnServerInitialMetadataES9_EEvE3AddEPS2_mRNS0_6LayoutIS7_EEENKUlPvSH_SH_S7_E_clESH_SH_SH_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.162", align 8
  %10 = alloca %"class.std::unique_ptr.162", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  tail call void @_ZN9grpc_core16HttpServerFilter4Call23OnServerInitialMetadataER19grpc_metadata_batch(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(600) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %5, align 8, !tbaa !157
  store i8 %13, ptr %9, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !155
  store ptr null, ptr %11, align 8, !tbaa !155
  store i64 1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %13, ptr %8, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !155
  store ptr null, ptr %14, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %19, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !155
  %.not.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.not, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit7, !prof !158

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9, i32 noundef 267, i64 48, ptr nonnull @.str.10) #33
          to label %21 unwind label %.body

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

.body:                                            ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit7: ; preds = %6
  store i8 1, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core16HttpServerFilter4Call23OnServerInitialMetadataER19grpc_metadata_batch(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #0

declare void @_ZN9grpc_core16HttpServerFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpServerFilterEEEvPT_mMNS3_4CallEFvR19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISB_EEENUlPvSF_St10unique_ptrIS6_NS_5Arena13PooledDeleterEEE_8__invokeESF_SF_SJ_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.162") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155, !noalias !203
  tail call void @_ZN9grpc_core16HttpServerFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(600) %6), !noalias !203
  %7 = load i8, ptr %3, align 8, !tbaa !157, !noalias !203
  store i8 %7, ptr %0, align 8, !tbaa !157, !alias.scope !203
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %5, align 8, !tbaa !155, !noalias !203
  store i64 %9, ptr %8, align 8, !tbaa !155, !alias.scope !203
  store ptr null, ptr %5, align 8, !tbaa !155, !noalias !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #16 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(10) %0) #27
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16HttpServerFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_filters_plugin.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!17 = !{!11, !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!24 = !{!23, !7, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"any p2 pointer", !7, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!32, !33, i64 16}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !67, i64 424}
!40 = !{!"_ZTSN9grpc_core24InterceptionChainBuilderE", !41, i64 0, !45, i64 8, !51, i64 336, !53, i64 344, !37, i64 368, !58, i64 376, !67, i64 424, !67, i64 432}
!41 = !{!"_ZTSN9grpc_core11ChannelArgsE", !42, i64 0}
!42 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !43, i64 0}
!43 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !7, i64 0}
!45 = !{!"_ZTSSt8optionalIN9grpc_core11CallFilters12StackBuilderEE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core11CallFilters12StackBuilderELb0ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core11CallFilters12StackBuilderELb1ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core11CallFilters12StackBuilderEE", !8, i64 0, !50, i64 320}
!50 = !{!"bool", !8, i64 0}
!51 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11InterceptorEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core11InterceptorE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEE", !7, i64 0}
!58 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessImE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !12, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !7, i64 0}
!68 = !{!40, !67, i64 432}
!69 = !{!70, !8, i64 24}
!70 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !8, i64 0, !8, i64 24}
!71 = !{!72, !67, i64 32}
!72 = !{!"_ZTSN9grpc_core10FilterArgsE", !73, i64 0, !67, i64 32, !67, i64 40}
!73 = !{!"_ZTSSt7variantIJN9grpc_core10FilterArgs17ChannelStackBasedENS1_7V3BasedEEE", !74, i64 0}
!74 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !70, i64 0}
!79 = !{!72, !67, i64 40}
!80 = !{!49, !50, i64 320}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTSN9grpc_core14filters_detail9StackDataE", !12, i64 0, !12, i64 8, !85, i64 16, !90, i64 40, !95, i64 64, !95, i64 104, !101, i64 144, !107, i64 184, !101, i64 208, !112, i64 248, !117, i64 272, !122, i64 296}
!85 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN9grpc_core14filters_detail17FilterConstructorE", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN9grpc_core14filters_detail16FilterDestructorE", !7, i64 0}
!95 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !12, i64 0, !12, i64 8, !96, i64 16}
!96 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !7, i64 0}
!101 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !12, i64 0, !12, i64 8, !102, i64 16}
!102 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !7, i64 0}
!107 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN9grpc_core14filters_detail17HalfCloseOperatorE", !7, i64 0}
!112 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN9grpc_core14filters_detail30ServerTrailingMetadataOperatorE", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN9grpc_core14filters_detail9FinalizerE", !7, i64 0}
!122 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN9grpc_core14filters_detail21ChannelDataDestructorE", !7, i64 0}
!127 = !{!57, !57, i64 0}
!128 = !{!129, !7, i64 24}
!129 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core24InterceptionChainBuilderEEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9grpc_core23ClientCompressionFilterE", !7, i64 0}
!132 = !{!125, !126, i64 8}
!133 = !{!125, !126, i64 16}
!134 = !{!125, !126, i64 0}
!135 = !{!99, !100, i64 8}
!136 = !{!99, !100, i64 16}
!137 = !{!99, !100, i64 0}
!138 = !{!105, !106, i64 8}
!139 = !{!105, !106, i64 16}
!140 = !{!105, !106, i64 0}
!141 = !{!63, !66, i64 8}
!142 = !{!66, !66, i64 0}
!143 = distinct !{!143, !28}
!144 = !{!145, !12, i64 0}
!145 = !{!"_ZTSSt4pairIKmmE", !12, i64 0, !12, i64 8}
!146 = !{!145, !12, i64 8}
!147 = !{!63, !12, i64 32}
!148 = distinct !{!148, !28}
!149 = !{!63, !66, i64 16}
!150 = !{!64, !66, i64 24}
!151 = !{!84, !12, i64 8}
!152 = !{!88, !89, i64 8}
!153 = !{!88, !89, i64 16}
!154 = !{!88, !89, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS19grpc_metadata_batch", !7, i64 0}
!157 = !{!50, !50, i64 0}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!160, !50, i64 0}
!160 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !50, i64 0, !8, i64 8}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !7, i64 0}
!164 = !{!162, !163, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTS10grpc_slice", !167, i64 0, !8, i64 8}
!167 = !{!"p1 _ZTS19grpc_slice_refcount", !7, i64 0}
!168 = !{!169, !7, i64 8}
!169 = !{!"_ZTS19grpc_slice_refcount", !170, i64 0, !7, i64 8}
!170 = !{!"_ZTSSt6atomicImE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!172 = distinct !{!172, !28}
!173 = !{!162, !163, i64 16}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9grpc_core7MessageE", !7, i64 0}
!178 = !{!179, !50, i64 0}
!179 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEEE", !50, i64 0, !8, i64 8}
!180 = !{!181, !177, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core7MessageELb0EE", !177, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407228StatusOrIS1_INS_7MessageES4_EEEvE4CastERKSB_: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407228StatusOrIS1_INS_7MessageES4_EEEvE4CastERKSB_"}
!185 = !{i64 0, i64 16, !13}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9grpc_core23ServerCompressionFilterE", !7, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407228StatusOrIS1_INS_7MessageES4_EEEvE4CastERKSB_: argument 0"}
!190 = distinct !{!190, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407228StatusOrIS1_INS_7MessageES4_EEEvE4CastERKSB_"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN9grpc_core16HttpClientFilterE", !7, i64 0}
!193 = !{!115, !116, i64 8}
!194 = !{!115, !116, i64 16}
!195 = !{!115, !116, i64 0}
!196 = !{!197, !156, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !156, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_: argument 0"}
!200 = distinct !{!200, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpClientFilterEEEvPT_mMNS3_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_"}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9grpc_core16HttpServerFilterE", !7, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpServerFilterEEEvPT_mMNS3_4CallEFvR19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISB_EEENKUlPvSF_St10unique_ptrIS6_NS_5Arena13PooledDeleterEEE_clESF_SF_SJ_: argument 0"}
!205 = distinct !{!205, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS_16HttpServerFilterEEEvPT_mMNS3_4CallEFvR19grpc_metadata_batchERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISB_EEENKUlPvSF_St10unique_ptrIS6_NS_5Arena13PooledDeleterEEE_clESF_SF_SJ_"}
