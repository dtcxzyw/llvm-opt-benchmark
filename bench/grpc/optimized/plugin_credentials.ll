; ModuleID = 'bench/grpc/original/plugin_credentials.ll'
source_filename = "bench/grpc/original/plugin_credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.14", [7 x i8] }>
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.88" = type { [24 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.1 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.3" = type { ptr }
%"class.grpc_core::metadata_detail::AppendHelper" = type { ptr, %"class.grpc_core::Slice", %"class.absl::lts_20240722::FunctionRef" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::FunctionRef" = type { %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20240722::functional_internal::VoidPtr" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.4" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.anon = type { ptr }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, %struct.anon }
%struct.anon = type { [4 x ptr] }
%"class.grpc_core::Poll" = type { i8, %union.anon.59 }
%union.anon.59 = type { %"class.absl::lts_20240722::StatusOr" }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.67", [7 x i8] }
%"struct.std::_Optional_payload.base.67" = type { %"struct.std::_Optional_payload_base.base.66" }
%"struct.std::_Optional_payload_base.base.66" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.61" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.61" = type { %"struct.std::_Optional_base.62" }
%"struct.std::_Optional_base.62" = type { %"struct.std::_Optional_payload.64" }
%"struct.std::_Optional_payload.64" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::RefCountedPtr.70" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::promise_detail::Immediate.72" = type { %"class.absl::lts_20240722::StatusOr" }
%struct.grpc_auth_metadata_context = type { ptr, ptr, ptr, ptr }
%struct.grpc_metadata_credentials_plugin = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP23grpc_plugin_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN23grpc_plugin_credentials14PendingRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedIN23grpc_plugin_credentials14PendingRequestEJNS_13RefCountedPtrIS1_EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERPKN21grpc_call_credentials22GetRequestMetadataArgsEEEENS3_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev = comdat any

$_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev = comdat any

$_ZN23grpc_plugin_credentials8OrphanedEv = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZNK23grpc_plugin_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_18HttpMethodMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_18HttpSchemeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_19ContentTypeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_10TeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIF26grpc_compression_algorithmNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_33CompressionAlgorithmBasedMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_23CompressionAlgorithmSetENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_26GrpcAcceptEncodingMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_18GrpcStatusMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_8DurationENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFNS_9TimestampES2_EE5ParseIXadL_ZNS_19GrpcTimeoutMetadata12ParseMementoES3_bSE_EEXadL_ZNSK_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS3_SE_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_8DurationENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_27GrpcRetryPushbackMsMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_ = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN23grpc_plugin_credentials14PendingRequestC2EN9grpc_core13RefCountedPtrIS_EESt10unique_ptrI19grpc_metadata_batchNS1_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE = comdat any

$_ZN23grpc_plugin_credentials14PendingRequestD2Ev = comdat any

$_ZN23grpc_plugin_credentials14PendingRequestD0Ev = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZTI21grpc_call_credentials = comdat any

$_ZTS21grpc_call_credentials = comdat any

$_ZTIN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

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

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = comdat any

$_ZTVN23grpc_plugin_credentials14PendingRequestE = comdat any

$_ZTIN23grpc_plugin_credentials14PendingRequestE = comdat any

$_ZTSN23grpc_plugin_credentials14PendingRequestE = comdat any

$_ZTIN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"grpc_plugin_credentials did not provide a debug string\00", align 1
@_ZZNK23grpc_plugin_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Plugin\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Getting metadata from plugin failed with error: \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"validate_metadata_from_plugin\00", align 1
@.str.4 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/plugin/plugin_credentials.cc\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Plugin added invalid metadata value.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Illegal metadata\00", align 1
@_ZN9grpc_core24plugin_credentials_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"plugin_credentials[\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"]: request \00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c": plugin returned asynchronously\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c": invoking plugin\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c": plugin will return asynchronously\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c": plugin returned synchronously\00", align 1
@_ZTV23grpc_plugin_credentials = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23grpc_plugin_credentials, ptr @_ZN23grpc_plugin_credentialsD1Ev, ptr @_ZN23grpc_plugin_credentialsD0Ev, ptr @_ZN23grpc_plugin_credentials8OrphanedEv, ptr @_ZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN23grpc_plugin_credentials12debug_stringB5cxx11Ev, ptr @_ZNK23grpc_plugin_credentials4typeEv, ptr @_ZNK23grpc_plugin_credentials8cmp_implEPK21grpc_call_credentials] }, align 8
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.14 = private unnamed_addr constant [55 x i8] c"grpc_metadata_credentials_create_from_plugin(reserved=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@_ZTI23grpc_plugin_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_plugin_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23grpc_plugin_credentials = constant [26 x i8] c"23grpc_plugin_credentials\00", align 1
@_ZTI21grpc_call_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_call_credentials, ptr @_ZTIN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS21grpc_call_credentials = linkonce_odr constant [24 x i8] c"21grpc_call_credentials\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [96 x i8] c"N9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.14", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.88" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"not a valid value for grpclb_client_stats\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"traceparent\00", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTVN23grpc_plugin_credentials14PendingRequestE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN23grpc_plugin_credentials14PendingRequestE, ptr @_ZN23grpc_plugin_credentials14PendingRequestD2Ev, ptr @_ZN23grpc_plugin_credentials14PendingRequestD0Ev] }, comdat, align 8
@_ZTIN23grpc_plugin_credentials14PendingRequestE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23grpc_plugin_credentials14PendingRequestE, ptr @_ZTIN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN23grpc_plugin_credentials14PendingRequestE = linkonce_odr constant [44 x i8] c"N23grpc_plugin_credentials14PendingRequestE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [112 x i8] c"N9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E7DestroyEPNS0_7ArgTypeE" }, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin_credentials.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN23grpc_plugin_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23grpc_plugin_credentialsD2Ev
@_ZN23grpc_plugin_credentialsC1E32grpc_metadata_credentials_plugin19grpc_security_level = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23grpc_plugin_credentialsC2E32grpc_metadata_credentials_plugin19grpc_security_level

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23grpc_plugin_credentialsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %4
  invoke void %6(ptr noundef nonnull %3)
          to label %8 unwind label %9

8:                                                ; preds = %7, %4, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23grpc_plugin_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN23grpc_plugin_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials12debug_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr %5(ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %2
  %.07 = phi ptr [ %9, %6 ], [ null, %2 ]
  %.not9 = icmp eq ptr %.07, null
  %11 = select i1 %.not9, ptr @.str, ptr %.07
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %13, ptr %3, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !22
  %16 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %16, ptr %12, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %0, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  invoke void @gpr_free(ptr noundef %.07)
          to label %34 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %23, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %21
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK23grpc_plugin_credentials4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !26

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory) #33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK23grpc_plugin_credentials4typeEvE8kFactory, i64 6, ptr nonnull @.str.1)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory) #33
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK23grpc_plugin_credentials4typeEvE8kFactory, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory) #33
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #36
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %1, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  store ptr %5, ptr %0, align 8, !tbaa !27
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #34
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(332) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.grpc_core::metadata_detail::AppendHelper", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.grpc_core::Slice", align 8
  %21 = alloca %class.anon, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %6
  %.not82 = icmp eq i64 %3, 0
  br i1 %.not82, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #33
  store i64 48, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #33
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #33
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %22, %24
  %.sroa.0.0.i.i = phi i64 [ %25, %24 ], [ 0, %22 ]
  store i64 %.sroa.0.0.i.i, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %26, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 %29, ptr %27)
          to label %30 unwind label %48

30:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %31 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %31, ptr %0, align 8, !tbaa !30
  store i64 55, ptr %11, align 8, !tbaa !30
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !32

33:                                               ; preds = %30
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  br label %50

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %33
  %.pre = load i64, ptr %11, align 8, !tbaa !30
  %35 = and i64 %.pre, 1
  %.not.i.i45 = icmp eq i64 %35, 0
  br i1 %.not.i.i45, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit

36:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %37 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %30, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %36
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = load i64, ptr %28, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %46 = load i64, ptr %42, align 8, !tbaa !24
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  br label %189

48:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.body, %48
  %.pn42 = phi { ptr, i32 } [ %34, %.body ], [ %49, %48 ]
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %50
  %54 = load i64, ptr %28, align 8, !tbaa !25
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %50
  %56 = load i64, ptr %52, align 8, !tbaa !24
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  br label %190

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl12lts_202407226StatusD2Ev.exit60.thread
  %.03379 = phi i64 [ %118, %_ZN4absl12lts_202407226StatusD2Ev.exit60.thread ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %2, i64 %.03379
  call void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %59 = load i64, ptr %15, align 8, !tbaa !30
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %76, label %61

61:                                               ; preds = %.lr.ph
  store i64 %59, ptr %10, align 8, !tbaa !30
  %62 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %63, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

63:                                               ; preds = %61
  %64 = inttoptr i64 %59 to ptr
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %63, %61
  %66 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef 75)
          to label %67 unwind label %.body49

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = load i64, ptr %10, align 8, !tbaa !30
  %69 = and i64 %68, 1
  %.not.i.i7.i = icmp eq i64 %69, 0
  br i1 %.not.i.i7.i, label %70, label %76

70:                                               ; preds = %67
  %71 = inttoptr i64 %68 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %76 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #32
  unreachable

.body49:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #33
  br label %190

76:                                               ; preds = %70, %67, %.lr.ph
  %77 = phi i1 [ %66, %67 ], [ %66, %70 ], [ true, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %78 = load i64, ptr %15, align 8, !tbaa !30
  %79 = and i64 %78, 1
  %.not.i.i51 = icmp eq i64 %79, 0
  br i1 %.not.i.i51, label %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit52

80:                                               ; preds = %76
  %81 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit52 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit52:         ; preds = %76, %80
  br i1 %77, label %85, label %.loopexit

85:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52
  %86 = call noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %.not35 = icmp eq i32 %86, 0
  br i1 %.not35, label %87, label %_ZN4absl12lts_202407226StatusD2Ev.exit60.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %89 = load i64, ptr %16, align 8, !tbaa !30
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  store i64 %89, ptr %9, align 8, !tbaa !30
  %92 = and i64 %89, 1
  %.not.i.i.i53 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i53, label %93, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i54

93:                                               ; preds = %91
  %94 = inttoptr i64 %89 to ptr
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i54

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i54:   ; preds = %93, %91
  %96 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef 81)
          to label %97 unwind label %.body56

97:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i54
  %98 = load i64, ptr %9, align 8, !tbaa !30
  %99 = and i64 %98, 1
  %.not.i.i7.i55 = icmp eq i64 %99, 0
  br i1 %.not.i.i7.i55, label %100, label %106

100:                                              ; preds = %97
  %101 = inttoptr i64 %98 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %106 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

.body56:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i54
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #33
  br label %190

106:                                              ; preds = %87, %97, %100
  %107 = phi i1 [ %96, %97 ], [ %96, %100 ], [ true, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %108 = load i64, ptr %16, align 8, !tbaa !30
  %109 = and i64 %108, 1
  %.not.i.i59 = icmp eq i64 %109, 0
  br i1 %.not.i.i59, label %110, label %_ZN4absl12lts_202407226StatusD2Ev.exit60

110:                                              ; preds = %106
  %111 = inttoptr i64 %108 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit60 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit60:         ; preds = %110, %106
  br i1 %107, label %_ZN4absl12lts_202407226StatusD2Ev.exit60.thread, label %115

115:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.4, i32 noundef 82) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 36, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %116

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %115
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33
  br label %.loopexit

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33
  br label %190

_ZN4absl12lts_202407226StatusD2Ev.exit60.thread:  ; preds = %85, %_ZN4absl12lts_202407226StatusD2Ev.exit60
  %118 = add nuw i64 %.03379, 1
  %exitcond.not = icmp eq i64 %118, %3
  br i1 %exitcond.not, label %.lr.ph81, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #33
  call void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i64 16, ptr nonnull @.str.6)
  %119 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %119, ptr %0, align 8, !tbaa !30
  store i64 55, ptr %18, align 8, !tbaa !30
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %_ZN4absl12lts_202407226StatusD2Ev.exit65, !prof !32

121:                                              ; preds = %.loopexit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit63 unwind label %.body61

.body61:                                          ; preds = %121
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #33
  br label %190

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit63: ; preds = %121
  %.pre85 = load i64, ptr %18, align 8, !tbaa !30
  %123 = and i64 %.pre85, 1
  %.not.i.i64 = icmp eq i64 %123, 0
  br i1 %.not.i.i64, label %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit65

124:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit63
  %125 = inttoptr i64 %.pre85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit65 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit65:         ; preds = %.loopexit, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit63, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #33
  br label %189

.lr.ph81:                                         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit60.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #33
  store i64 1, ptr %19, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %133

._crit_edge:                                      ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %.pre86 = load i64, ptr %19, align 8, !tbaa !30
  %132 = icmp eq i64 %.pre86, 1
  br i1 %132, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %_ZN4absl12lts_202407226StatusD2Ev.exit75

133:                                              ; preds = %.lr.ph81, %_ZN9grpc_core5SliceD2Ev.exit
  %.03180 = phi i64 [ 0, %.lr.ph81 ], [ %180, %_ZN9grpc_core5SliceD2Ev.exit ]
  %134 = load ptr, ptr %129, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %2, i64 %.03180
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %.not.i = icmp eq ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 9
  %140 = select i1 %.not.i, ptr %139, ptr %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 255
  %144 = select i1 %.not.i, i64 %143, i64 %142
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = icmp ugt ptr %146, inttoptr (i64 1 to ptr)
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = atomicrmw add ptr %146, i64 1 monotonic, align 8
  br label %150

150:                                              ; preds = %148, %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #33
  store ptr %19, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #33
  %151 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !44
  %magicptr.i.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr.i.i, label %154 [
    i64 0, label %152
    i64 1, label %153
  ]

152:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

153:                                              ; preds = %150
  invoke void @grpc_slice_copy(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %8, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %145)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i unwind label %181

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !47
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %153, %154, %152
  store ptr %134, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !55
  store ptr %21, ptr %131, align 8, !tbaa !24
  store ptr @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE", ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !58
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(i64 %144, ptr %140, ptr noundef nonnull %7, i64 %144, ptr %140)
          to label %_ZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit.i unwind label %166

_ZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit.i: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %155 = load ptr, ptr %130, align 8, !tbaa !37
  %156 = icmp ugt ptr %155, inttoptr (i64 1 to ptr)
  br i1 %156, label %157, label %168

157:                                              ; preds = %_ZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit.i
  %158 = atomicrmw sub ptr %155, i64 1 acq_rel, align 8
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %168 unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #32
  unreachable

166:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #33
  br label %.body68

168:                                              ; preds = %160, %157, %_ZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #33
  %169 = load ptr, ptr %20, align 8, !tbaa !37
  %170 = icmp ugt ptr %169, inttoptr (i64 1 to ptr)
  br i1 %170, label %171, label %_ZN9grpc_core5SliceD2Ev.exit

171:                                              ; preds = %168
  %172 = atomicrmw sub ptr %169, i64 1 acq_rel, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %_ZN9grpc_core5SliceD2Ev.exit

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %168, %171, %174
  %180 = add nuw i64 %.03180, 1
  %exitcond84.not = icmp eq i64 %180, %3
  br i1 %exitcond84.not, label %._crit_edge, label %133, !llvm.loop !61

181:                                              ; preds = %153
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %166, %181
  %eh.lpad-body69 = phi { ptr, i32 } [ %182, %181 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #33
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  br label %190

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %184 = load i8, ptr %183, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %186 = load i64, ptr %185, align 8, !tbaa !35
  store ptr null, ptr %185, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %184, ptr %187, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %186, ptr %188, align 8, !tbaa !35
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit75

_ZN4absl12lts_202407226StatusD2Ev.exit75:         ; preds = %._crit_edge, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %.sink = phi i64 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %.pre86, %._crit_edge ]
  store i64 %.sink, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  br label %189

189:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit65, %_ZN4absl12lts_202407226StatusD2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

190:                                              ; preds = %.body61, %.body68, %.body56, %116, %.body49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %122, %.body61 ], [ %eh.lpad-body69, %.body68 ], [ %117, %116 ], [ %105, %.body56 ], [ %75, %.body49 ]
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

declare void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !64, !range !66, !noundef !67
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #34
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials14PendingRequest15PollAsyncResultEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(332) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load atomic i8, ptr %4 acquire, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !68
  br label %29

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %.not.i, ptr %12, ptr %13
  %15 = lshr i64 %10, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(332) %1, ptr noundef %14, i64 noundef %15, i32 noundef %17, ptr noundef %19)
  store i8 1, ptr %0, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %3, align 8, !tbaa !30
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %23, align 8, !tbaa !62
  store i8 %25, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %28, ptr %26, align 8, !tbaa !35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %8, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  %.sink = phi i64 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ %21, %8 ]
  store i64 %.sink, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  br label %29

29:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !64, !range !66, !noundef !67
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %6, %10
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

11:                                               ; preds = %1
  %12 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %12, 0
  br i1 %.not.i.i1, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

13:                                               ; preds = %11
  %14 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %13, %11, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN23grpc_plugin_credentials14PendingRequest20RequestMetadataReadyEPvPK13grpc_metadatam16grpc_status_codePKc(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.grpc_metadata, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 3, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %5
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !116
  br label %24

18:                                               ; preds = %5
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %19 unwind label %30

19:                                               ; preds = %18
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !102
  %20 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !116
  %23 = and i64 %.pre.i.i, 4
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread

24:                                               ; preds = %.thread, %19
  %25 = phi ptr [ %17, %.thread ], [ %22, %19 ]
  %26 = phi ptr [ %15, %.thread ], [ %20, %19 ]
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !32

29:                                               ; preds = %24
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %30

30:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread, %29, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i8, ptr %14, align 8, !tbaa !114, !range !66, !noundef !67
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %common.resume

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %37, %34
  %38 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %36, ptr %38, align 8, !tbaa !121
  br label %common.resume

common.resume:                                    ; preds = %30, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit36
  %common.resume.op = phi { ptr, i32 } [ %.pn2652, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit36 ], [ %31, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %29, %24
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Em.exit, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread: ; preds = %19, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  %39 = phi ptr [ %26, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %20, %19 ]
  %40 = phi ptr [ %25, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %22, %19 ]
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %30

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread
  %41 = phi ptr [ %26, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %39, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread ]
  %42 = phi ptr [ %25, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %40, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread ]
  store ptr %6, ptr %41, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  %43 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24plugin_credentials_traceE, i64 16) monotonic, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54, !prof !32

45:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Em.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 122) #37
          to label %46 unwind label %69

46:                                               ; preds = %45
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.7)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  store ptr %49, ptr %8, align 8, !tbaa !123
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP23grpc_plugin_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %73

51:                                               ; preds = %47
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 11, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %51
  store ptr %0, ptr %9, align 8, !tbaa !124
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN23grpc_plugin_credentials14PendingRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %75

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 32, ptr nonnull @.str.9)
          to label %55 unwind label %75

54:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Em.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %.critedge29

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  br label %.critedge29

.critedge29:                                      ; preds = %54, %55
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge29
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %79

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EE9push_backERKS2_.exit, %.critedge29
  %60 = icmp eq ptr %4, null
  %61 = select i1 %60, ptr @.str.10, ptr %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #33
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %64, ptr noundef nonnull %61, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread48

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %138

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %51, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %78

78:                                               ; preds = %71, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %138

79:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EE9push_backERKS2_.exit
  %.053 = phi i64 [ 0, %.lr.ph ], [ %100, %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #33
  %80 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %1, i64 %.053
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp ugt ptr %81, inttoptr (i64 1 to ptr)
  br i1 %82, label %83, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

83:                                               ; preds = %79
  %84 = atomicrmw add ptr %81, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %83, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !tbaa.struct !40
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ugt ptr %86, inttoptr (i64 1 to ptr)
  br i1 %87, label %88, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit30

88:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %89 = atomicrmw add ptr %86, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit30

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit30: ; preds = %88, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !40
  %90 = load i64, ptr %57, align 8, !tbaa !21, !noalias !126
  %91 = and i64 %90, 1
  %.not.i.i.i.i31 = icmp eq i64 %91, 0
  %92 = load i64, ptr %58, align 8, !noalias !126
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i31, i64 2, i64 %92
  %.sink1.i.i.i.i = lshr i64 %90, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %98, label %93, !prof !32

93:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit30
  %94 = load ptr, ptr %59, align 8, !noalias !126
  %.sink2.i.i.i.i = select i1 %.not.i.i.i.i31, ptr %59, ptr %94
  %95 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !tbaa.struct !129
  %96 = load i64, ptr %57, align 8, !tbaa !21
  %97 = add i64 %96, 2
  store i64 %97, ptr %57, align 8, !tbaa !21
  br label %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EE9push_backERKS2_.exit

98:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit30
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EE9push_backERKS2_.exit unwind label %101

_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EE9push_backERKS2_.exit: ; preds = %93, %98
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #33
  %100 = add nuw i64 %.053, 1
  %exitcond.not = icmp eq i64 %100, %2
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !130

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #33
  br label %.thread48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %3, ptr %103, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 1, ptr %104 release, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !131
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !132
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %105, align 8, !tbaa !131
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !132
  %106 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !100
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %.sroa.2.0.copyload.i.i.i.i)
          to label %_ZN9grpc_core5Waker6WakeupEv.exit unwind label %67

_ZN9grpc_core5Waker6WakeupEv.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit, !prof !32

111:                                              ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit
  %112 = load ptr, ptr %0, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(332) %0) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit: ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit, %111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !100
  %115 = load i64, ptr %12, align 8, !tbaa !102
  %116 = or i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !102
  %117 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %118 unwind label %135

118:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit
  %119 = load ptr, ptr %42, align 8, !tbaa !116
  br i1 %.not.i.i.i.i, label %121, label %120

120:                                              ; preds = %118
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %121 unwind label %135

121:                                              ; preds = %120, %118
  store ptr %119, ptr %41, align 8, !tbaa !115
  %122 = load i64, ptr %12, align 8, !tbaa !102
  %123 = and i64 %122, 4
  %.not.i34 = icmp eq i64 %123, 0
  br i1 %.not.i34, label %124, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

124:                                              ; preds = %121
  %125 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

127:                                              ; preds = %124
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %135

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %127, %124, %121
  %128 = load i8, ptr %14, align 8, !tbaa !114, !range !66, !noundef !67
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN9grpc_core7ExecCtxD2Ev.exit

130:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %14, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %133

133:                                              ; preds = %130
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %133, %130
  %134 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %132, ptr %134, align 8, !tbaa !121
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

135:                                              ; preds = %127, %120, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #33
  ret void

138:                                              ; preds = %78, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  %.not.i35 = icmp eq ptr %0, null
  br i1 %.not.i35, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit36, label %.thread48

.thread48:                                        ; preds = %67, %101, %138
  %.pn2651 = phi { ptr, i32 } [ %.pn.pn.pn, %138 ], [ %68, %67 ], [ %102, %101 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = atomicrmw sub ptr %139, i64 1 acq_rel, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit36, !prof !32

142:                                              ; preds = %.thread48
  %143 = load ptr, ptr %0, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(332) %0) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit36

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit36: ; preds = %138, %.thread48, %142
  %.pn2652 = phi { ptr, i32 } [ %.pn.pn.pn, %138 ], [ %.pn2651, %.thread48 ], [ %.pn2651, %142 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #33
  br label %common.resume
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP23grpc_plugin_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN23grpc_plugin_credentials14PendingRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !124
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !102
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !115
  %12 = load i64, ptr %2, align 8, !tbaa !102
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !32

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !114, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !121
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.70", align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct.grpc_metadata], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %22 = alloca %"class.grpc_core::promise_detail::Immediate.72", align 8
  %23 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  store ptr %3, ptr %5, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit81, label %32

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit81: ; preds = %4
  %27 = load i8, ptr %2, align 1, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  store ptr null, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE, ptr %0, align 16, !tbaa !138
  store i8 %27, ptr %30, align 16, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %31, align 8, !tbaa !35
  br label %261

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = atomicrmw add ptr %33, i64 4294967296 monotonic, align 8, !noalias !142
  store ptr %1, ptr %7, align 8, !tbaa !122, !alias.scope !142
  invoke void @_ZN9grpc_core14MakeRefCountedIN23grpc_plugin_credentials14PendingRequestEJNS_13RefCountedPtrIS1_EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERPKN21grpc_call_credentials22GetRequestMetadataArgsEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.70") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %92

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !122
  %.not.i82 = icmp eq ptr %36, null
  br i1 %.not.i82, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw add ptr %38, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %39, -4294967296
  %40 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %40, label %41, label %.noexc.i, !prof !32

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %41, %37
  %45 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, !prof !32

47:                                               ; preds = %.noexc.i
  %48 = load ptr, ptr %36, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %36) #33
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit: ; preds = %35, %.noexc.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
  %54 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24plugin_credentials_traceE, i64 16) monotonic, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63, !prof !32

56:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 150) #37
          to label %57 unwind label %94

57:                                               ; preds = %56
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 19, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %96

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %57
  store ptr %1, ptr %9, align 8, !tbaa !123
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP23grpc_plugin_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %59 unwind label %98

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 11, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %98

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %59
  %60 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %60, ptr %10, align 8, !tbaa !124
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN23grpc_plugin_credentials14PendingRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %62 unwind label %100

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 17, ptr nonnull @.str.11)
          to label %64 unwind label %100

63:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #33
  store i64 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #33
  store i32 0, ptr %13, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #33
  store ptr null, ptr %14, align 8, !tbaa !148
  %66 = load ptr, ptr %6, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i64 1 monotonic, align 8, !noalias !149
  %69 = load ptr, ptr %24, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %73 = invoke noundef i32 %69(ptr noundef %71, ptr noundef nonnull byval(%struct.grpc_auth_metadata_context) align 8 %72, ptr noundef nonnull @_ZN23grpc_plugin_credentials14PendingRequest20RequestMetadataReadyEPvPK13grpc_metadatam16grpc_status_codePKc, ptr noundef nonnull %66, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %74 unwind label %105

74:                                               ; preds = %65
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %75, label %117

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #33
  %76 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24plugin_credentials_traceE, i64 16) monotonic, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85, !prof !32

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 167) #37
          to label %79 unwind label %107

79:                                               ; preds = %78
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 19, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit83 unwind label %109

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit83: ; preds = %79
  store ptr %1, ptr %16, align 8, !tbaa !123
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP23grpc_plugin_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %81 unwind label %111

81:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit83
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 11, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit84 unwind label %111

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit84: ; preds = %81
  %82 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %82, ptr %17, align 8, !tbaa !124
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN23grpc_plugin_credentials14PendingRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %84 unwind label %113

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit84
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 35, ptr nonnull @.str.12)
          to label %86 unwind label %113

85:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33
  br label %.critedge74

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #33
  br label %.critedge74

.critedge74:                                      ; preds = %85, %86
  %87 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i85 = icmp eq ptr %87, null
  br i1 %.not.i85, label %.thread145, label %88

88:                                               ; preds = %.critedge74
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = atomicrmw add ptr %89, i64 1 monotonic, align 8
  br label %.thread145

.thread145:                                       ; preds = %.critedge74, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E6vtableE", ptr %0, align 16, !tbaa !138
  store ptr %87, ptr %91, align 16, !tbaa !145
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit113

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %57
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %59, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %62, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %103

103:                                              ; preds = %96, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  br label %104

104:                                              ; preds = %94, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  br label %251

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %81, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit83
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %84, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit84
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  br label %115

115:                                              ; preds = %113, %111
  %.pn47 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33
  br label %116

116:                                              ; preds = %109, %115
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %115 ], [ %110, %109 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #38
  br label %.thread155

.thread155:                                       ; preds = %116, %107
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %116 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit111

117:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #33
  %118 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24plugin_credentials_traceE, i64 16) monotonic, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127, !prof !32

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.4, i32 noundef 173) #37
          to label %121 unwind label %135

121:                                              ; preds = %120
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 19, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit89 unwind label %137

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit89: ; preds = %121
  store ptr %1, ptr %19, align 8, !tbaa !123
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP23grpc_plugin_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %123 unwind label %139

123:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit89
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 11, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit90 unwind label %139

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit90: ; preds = %123
  %124 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %124, ptr %20, align 8, !tbaa !124
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN23grpc_plugin_credentials14PendingRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %126 unwind label %141

126:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit90
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 31, ptr nonnull @.str.13)
          to label %128 unwind label %141

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  br label %.critedge78

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  br label %.critedge78

.critedge78:                                      ; preds = %127, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #33
  %129 = load ptr, ptr %6, align 8, !tbaa !145
  %130 = load i64, ptr %12, align 8, !tbaa !21
  %131 = load i32, ptr %13, align 4, !tbaa !147
  %132 = load ptr, ptr %14, align 8, !tbaa !148
  invoke void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(332) %129, ptr noundef nonnull %11, i64 noundef %130, i32 noundef %131, ptr noundef %132)
          to label %.preheader unwind label %.thread163

.preheader:                                       ; preds = %.critedge78
  %133 = load i64, ptr %12, align 8, !tbaa !21
  %.not167 = icmp eq i64 %133, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92, %.preheader
  %134 = load ptr, ptr %14, align 8, !tbaa !148
  invoke void @gpr_free(ptr noundef %134)
          to label %170 unwind label %225

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %123, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit89
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %126, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit90
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33
  br label %143

143:                                              ; preds = %141, %139
  %.pn53 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  br label %144

144:                                              ; preds = %137, %143
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %143 ], [ %138, %137 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  br label %145

145:                                              ; preds = %135, %144
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  br label %.thread159

.thread163:                                       ; preds = %.critedge78
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33
  br label %.thread159

.lr.ph:                                           ; preds = %.preheader, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92
  %.0166 = phi i64 [ %165, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92 ], [ 0, %.preheader ]
  %147 = getelementptr inbounds nuw [4 x %struct.grpc_metadata], ptr %11, i64 0, i64 %.0166
  %148 = load ptr, ptr %147, align 16, !tbaa !37
  %149 = icmp ugt ptr %148, inttoptr (i64 1 to ptr)
  br i1 %149, label %150, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

150:                                              ; preds = %.lr.ph
  %151 = atomicrmw sub ptr %148, i64 1 acq_rel, align 8
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %168

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %150, %.lr.ph, %153
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %157 = load ptr, ptr %156, align 16, !tbaa !37
  %158 = icmp ugt ptr %157, inttoptr (i64 1 to ptr)
  br i1 %158, label %159, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92

159:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %160 = atomicrmw sub ptr %157, i64 1 acq_rel, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92 unwind label %168

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit92: ; preds = %159, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %162
  %165 = add nuw i64 %.0166, 1
  %166 = load i64, ptr %12, align 8, !tbaa !21
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !152

168:                                              ; preds = %162, %153
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %244

170:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #33
  %171 = load i64, ptr %21, align 8, !tbaa !30
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %181

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %175 = load i8, ptr %173, align 8, !tbaa !62
  store i8 %175, ptr %174, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !35
  store ptr null, ptr %177, align 8, !tbaa !35
  store ptr null, ptr %176, align 8, !tbaa !35, !noalias !153
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %175, ptr %179, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %178, ptr %180, align 8, !tbaa !35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

181:                                              ; preds = %170
  store i64 55, ptr %21, align 8, !tbaa !30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %181
  %182 = phi i64 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ 55, %181 ]
  store i64 %182, ptr %23, align 8, !tbaa !30
  store i64 %171, ptr %22, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %183, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE6vtableE, ptr %0, align 16, !tbaa !138
  %184 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %185 = load ptr, ptr %184, align 8, !tbaa !156
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = atomicrmw add ptr %186, i64 32 monotonic, align 8
  %188 = add i64 %187, 32
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp ugt i64 %188, %190
  br i1 %.not.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

193:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit
  %194 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %185, i64 noundef 32)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %227

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %193, %191
  %.0.i.i.i.i.i = phi ptr [ %192, %191 ], [ %194, %193 ]
  %195 = icmp eq i64 %171, 1
  br i1 %195, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %198 = load i8, ptr %196, align 8, !tbaa !62
  store i8 %198, ptr %197, align 1, !tbaa !62
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !35
  store i64 %201, ptr %199, align 8, !tbaa !35
  br label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i
  %.sink = phi i64 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ], [ %171, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i ]
  store i64 %.sink, ptr %.0.i.i.i.i.i, align 8, !tbaa !30
  store ptr %.0.i.i.i.i.i, ptr %183, align 16, !tbaa !169
  br i1 %172, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i98, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit101

_ZN4absl12lts_202407226StatusD2Ev.exit.i98:       ; preds = %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %.not.i.i99 = icmp eq ptr %203, null
  br i1 %.not.i.i99, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i100, label %204

204:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i98
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %206 = load i8, ptr %205, align 8, !tbaa !64, !range !66, !noundef !67
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i100

208:                                              ; preds = %204
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %203) #33
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i100

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i100: ; preds = %208, %204, %_ZN4absl12lts_202407226StatusD2Ev.exit.i98
  store ptr null, ptr %202, align 8, !tbaa !35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit101

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit101: ; preds = %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #33
  %209 = load i64, ptr %21, align 8, !tbaa !30
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, label %218

_ZN4absl12lts_202407226StatusD2Ev.exit.i103:      ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit101
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %.not.i.i104 = icmp eq ptr %212, null
  br i1 %.not.i.i104, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105, label %213

213:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i103
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = load i8, ptr %214, align 8, !tbaa !64, !range !66, !noundef !67
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105

217:                                              ; preds = %213
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %212) #33
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105

218:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit101
  %219 = and i64 %209, 1
  %.not.i.i1.i102 = icmp eq i64 %219, 0
  br i1 %.not.i.i1.i102, label %220, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105

220:                                              ; preds = %218
  %221 = inttoptr i64 %209 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %221)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #32
  unreachable

225:                                              ; preds = %._crit_edge
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %244

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #33
  br label %244

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, %213, %217, %220, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33
  %229 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit, !prof !32

231:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105
  %232 = load ptr, ptr %66, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(332) %66) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit: ; preds = %.thread145, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i105, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #33
  %235 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i108 = icmp eq ptr %235, null
  br i1 %.not.i108, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit109, label %236

236:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = atomicrmw sub ptr %237, i64 1 acq_rel, align 8
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit109, !prof !32

240:                                              ; preds = %236
  %241 = load ptr, ptr %235, align 8, !tbaa !100
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(332) %235) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit109

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit109: ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit, %236, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %261

244:                                              ; preds = %168, %225, %227
  %.pn59 = phi { ptr, i32 } [ %169, %168 ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33
  br label %.thread159

.thread159:                                       ; preds = %244, %105, %145, %.thread163
  %.pn59.pn.pn153 = phi { ptr, i32 } [ %.pn59, %244 ], [ %146, %.thread163 ], [ %106, %105 ], [ %.pn53.pn.pn, %145 ]
  %245 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit111, !prof !32

247:                                              ; preds = %.thread159
  %248 = load ptr, ptr %66, align 8, !tbaa !100
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(332) %66) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit111

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit111: ; preds = %247, %.thread159, %.thread155
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn153, %.thread159 ], [ %.pn59.pn.pn153, %247 ], [ %.pn47.pn.pn, %.thread155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #33
  br label %251

251:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit111, %104
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit111 ], [ %.pn.pn.pn, %104 ]
  %252 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i112 = icmp eq ptr %252, null
  br i1 %.not.i112, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit113, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = atomicrmw sub ptr %254, i64 1 acq_rel, align 8
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit113, !prof !32

257:                                              ; preds = %253
  %258 = load ptr, ptr %252, align 8, !tbaa !100
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(332) %252) #33
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit113

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit113: ; preds = %257, %253, %251, %92
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn59.pn.pn.pn.pn, %251 ], [ %.pn59.pn.pn.pn.pn, %253 ], [ %.pn59.pn.pn.pn.pn, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn

261:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit109, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedIN23grpc_plugin_credentials14PendingRequestEJNS_13RefCountedPtrIS1_EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERPKN21grpc_call_credentials22GetRequestMetadataArgsEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #35
  %8 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %8, ptr %5, align 8, !tbaa !122
  store ptr null, ptr %1, align 8, !tbaa !122
  %9 = load i8, ptr %2, align 8, !tbaa !62
  store i8 %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %12, ptr %10, align 8, !tbaa !35
  store ptr null, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  invoke void @_ZN23grpc_plugin_credentials14PendingRequestC2EN9grpc_core13RefCountedPtrIS_EESt10unique_ptrI19grpc_metadata_batchNS1_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noundef nonnull align 8 dereferenceable(332) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %13)
          to label %14 unwind label %38

14:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !145
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 8, !tbaa !64, !range !66, !noundef !67
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

19:                                               ; preds = %16
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %15) #33
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %14, %16, %19
  store ptr null, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %23, -4294967296
  %24 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %24, label %25, label %.noexc.i, !prof !32

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %25, %21
  %29 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, !prof !32

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %20, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %20) #33
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %.noexc.i, %31
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 336) #34
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !32

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !32

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #33
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %11

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !64, !range !66, !noundef !67
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

11:                                               ; preds = %1
  %12 = and i64 %2, 1
  %.not.i.i1.i = icmp eq i64 %12, 0
  br i1 %.not.i.i1.i, label %13, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

13:                                               ; preds = %11
  %14 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %11, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN23grpc_plugin_credentialsC2E32grpc_metadata_credentials_plugin19grpc_security_level(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 20), (24, 64)) %0, ptr noundef readonly byval(%struct.grpc_metadata_credentials_plugin) align 8 captures(none) %1, i32 noundef %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967296, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23grpc_plugin_credentials, i64 16), ptr %0, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !173
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @grpc_metadata_credentials_create_from_plugin(ptr noundef readonly byval(%struct.grpc_metadata_credentials_plugin) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge13, !prof !32

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 196) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 54, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !58
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %15

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 1, ptr nonnull @.str.15)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  br label %.critedge13

.critedge13:                                      ; preds = %3, %.critedge
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %17, !prof !174

13:                                               ; preds = %.critedge13
  %14 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  invoke void @_ZN23grpc_plugin_credentialsC1E32grpc_metadata_credentials_plugin19grpc_security_level(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull byval(%struct.grpc_metadata_credentials_plugin) align 8 %0, i32 noundef %1)
          to label %22 unwind label %23

15:                                               ; preds = %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  br label %25

17:                                               ; preds = %.critedge13
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, i32 noundef 199, i64 %21, ptr %19) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  unreachable

22:                                               ; preds = %13
  ret ptr %14

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 64) #34
  br label %25

25:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !172
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK23grpc_plugin_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #20 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !100
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #21 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !132
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !26

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !178
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !179
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #36
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !58
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !178
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !179
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #22 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !102
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !115
  %12 = load i64, ptr %2, align 8, !tbaa !102
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !114, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !121
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #34
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !132
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !132
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !132
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !132
  %36 = and i16 %35, 8
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !132
  %51 = and i16 %50, 16
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !132
  %66 = and i16 %65, 32
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !132
  %81 = and i16 %80, 64
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !132
  %96 = and i16 %95, 128
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !132
  %111 = and i16 %110, 256
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !132
  %126 = and i16 %125, 512
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !132
  %141 = and i16 %140, 1024
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !132
  %156 = and i16 %155, 2048
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !132
  %171 = and i16 %170, 4096
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !132
  %186 = and i16 %185, 8192
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !132
  %201 = and i16 %200, 16384
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #34
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !186

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !21
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #34
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !187

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !21
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #34
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core5SliceD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %1, %5, %8
  ret void
}

declare void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(i64 %0, ptr %1, ptr noundef %2, i64 %3, ptr %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  switch i64 %0, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
    i64 5, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 10, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 7, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 12, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 2, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 13, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 30, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 20, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 11, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 26, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 22, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

7:                                                ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.23, i64 10)
  %8 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %8, label %9, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

9:                                                ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %10 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %10, label %11, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %12 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %12, label %13, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %14 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %14, label %15, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

15:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.28, i64 12)
  %16 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %16, label %17, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

17:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %18 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %18, label %19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

19:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.30, i64 13)
  %20 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %20, label %21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

21:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.31, i64 30)
  %22 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %22, label %23, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

23:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.32, i64 20)
  %24 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %24, label %25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

25:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %26 = icmp eq i32 %bcmp.i.i122, 0
  br i1 %26, label %27, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

27:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.36, i64 12)
  %28 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %28, label %29, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

29:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.37, i64 26)
  %30 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %30, label %31, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

31:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.38, i64 22)
  %32 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %32, label %33, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

33:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.39, i64 10)
  %34 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %34, label %35, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

35:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.40, i64 12)
  %36 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %36, label %37, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

37:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  switch i64 %0, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %38 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %38, label %39, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

39:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.42, i64 25)
  %40 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %40, label %41, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

41:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.43, i64 21)
  %42 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %42, label %43, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

43:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.44, i64 14)
  %44 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %44, label %45, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

45:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.45, i64 13)
  %46 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %46, label %47, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

47:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.46, i64 19)
  %48 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %48, label %49, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

49:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.48, i64 11)
  %50 = icmp eq i32 %bcmp.i.i146, 0
  br i1 %50, label %51, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

51:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.49, i64 8)
  %52 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %52, label %53, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

53:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.50, i64 21)
  %54 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %54, label %55, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

55:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.51, i64 11)
  %56 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %56, label %57, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

57:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 %3, ptr %4)
  br label %58

58:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 16384
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 16384
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS2_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !192
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %magicptr.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.thread [
    i64 0, label %8
    i64 1, label %9
  ]

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !40
  br label %_ZN9grpc_core5SliceD2Ev.exit

9:                                                ; preds = %4
  invoke void @grpc_slice_copy(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

_ZN9grpc_core5SliceD2Ev.exit.thread:              ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit4

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %9, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !195
  %10 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %_ZN9grpc_core5SliceD2Ev.exit4

11:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %12 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core5SliceD2Ev.exit4

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit4 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit4:                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit.thread, %_ZN9grpc_core5SliceD2Ev.exit, %11, %14
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 8192
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 8192
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetIS3_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_18HttpMethodMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 2
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %5, ptr %8, align 1, !tbaa !203
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_18HttpMethodMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !206
  %5 = invoke noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %4, i1 noundef zeroext false, ptr %1, ptr %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %6, %9, %12
  ret i8 %5

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %19
}

declare noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 32
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %5, ptr %8, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !212
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not.i.i.i, i64 %13, i64 %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %15 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %14, ptr %10, ptr noundef nonnull %4, i32 noundef 10)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br i1 %15, label %_ZN9grpc_core22SimpleIntBasedMetadataIjLj0EE12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEE.exit, label %17

17:                                               ; preds = %.noexc
  invoke void %2(ptr %1, i64 14, ptr nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9grpc_core22SimpleIntBasedMetadataIjLj0EE12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEE.exit unwind label %29

_ZN9grpc_core22SimpleIntBasedMetadataIjLj0EE12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEE.exit: ; preds = %.noexc, %17
  %.0.i = phi i32 [ %16, %.noexc ], [ 0, %17 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZN9grpc_core5SliceD2Ev.exit

20:                                               ; preds = %_ZN9grpc_core22SimpleIntBasedMetadataIjLj0EE12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEE.exit
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core5SliceD2Ev.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core22SimpleIntBasedMetadataIjLj0EE12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEE.exit, %20, %23
  ret i32 %.0.i

29:                                               ; preds = %17, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  resume { ptr, i32 } %30
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_18HttpSchemeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, -32768
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %5, ptr %8, align 1, !tbaa !216
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_18HttpSchemeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !219
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %9 = select i1 %.not.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 255
  %13 = select i1 %.not.i.i.i, i64 %12, i64 %11
  %14 = invoke noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2024072211FunctionRefIFvS4_RKNS_5SliceEEEE(i64 %13, ptr %9, ptr %1, ptr %2)
          to label %_ZN9grpc_core18HttpSchemeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit unwind label %26

_ZN9grpc_core18HttpSchemeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit: ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %_ZN9grpc_core5SliceD2Ev.exit

17:                                               ; preds = %_ZN9grpc_core18HttpSchemeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit
  %18 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core5SliceD2Ev.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core18HttpSchemeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit, %17, %20
  ret i8 %14

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %27
}

declare noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2024072211FunctionRefIFvS4_RKNS_5SliceEEEE(i64, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_19ContentTypeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 16384
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %5, ptr %8, align 1, !tbaa !222
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_19ContentTypeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !225
  %5 = invoke noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %4, i1 noundef zeroext false, ptr %1, ptr %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %6, %9, %12
  ret i8 %5

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %19
}

declare noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_10TeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 8192
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %5, ptr %8, align 1, !tbaa !228
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_10TeMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !231
  %5 = invoke noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %4, i1 noundef zeroext false, ptr %1, ptr %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %6, %9, %12
  ret i8 %5

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %19
}

declare noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIF26grpc_compression_algorithmNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_33CompressionAlgorithmBasedMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 16
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %5, ptr %8, align 4, !tbaa !234
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIF26grpc_compression_algorithmNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_33CompressionAlgorithmBasedMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !237
  %5 = invoke noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %4, i1 noundef zeroext false, ptr %1, ptr %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %6, %9, %12
  ret i32 %5

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %19
}

declare noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIF26grpc_compression_algorithmNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_33CompressionAlgorithmBasedMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 8
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %5, ptr %8, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_23CompressionAlgorithmSetENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_26GrpcAcceptEncodingMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 1024
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %5, ptr %8, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr i8 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_23CompressionAlgorithmSetENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_26GrpcAcceptEncodingMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !242
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %9 = select i1 %.not.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 255
  %13 = select i1 %.not.i.i.i, i64 %12, i64 %11
  %14 = invoke i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %13, ptr %9)
          to label %_ZN9grpc_core26GrpcAcceptEncodingMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit unwind label %26

_ZN9grpc_core26GrpcAcceptEncodingMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit: ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %_ZN9grpc_core5SliceD2Ev.exit

17:                                               ; preds = %_ZN9grpc_core26GrpcAcceptEncodingMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit
  %18 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core5SliceD2Ev.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core26GrpcAcceptEncodingMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit, %17, %20
  ret i8 %14

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %27
}

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_18GrpcStatusMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 128
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %5, ptr %8, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_18GrpcStatusMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !247
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not.i.i.i, i64 %13, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  %15 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %14, ptr %10, ptr noundef nonnull %4, i32 noundef 10)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  br i1 %15, label %17, label %.invoke

17:                                               ; preds = %.noexc
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %.invoke, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ugt i64 %16, 2147483646
  br i1 %20, label %.invoke, label %23

.invoke:                                          ; preds = %19, %17, %.noexc
  %21 = phi i64 [ 14, %.noexc ], [ 14, %17 ], [ 12, %19 ]
  %22 = phi ptr [ @.str.26, %.noexc ], [ @.str.34, %17 ], [ @.str.35, %19 ]
  invoke void %2(ptr %1, i64 %21, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9grpc_core18GrpcStatusMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit unwind label %36

23:                                               ; preds = %19
  %24 = trunc nuw nsw i64 %16 to i32
  br label %_ZN9grpc_core18GrpcStatusMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit

_ZN9grpc_core18GrpcStatusMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit: ; preds = %.invoke, %23
  %.0.i = phi i32 [ %24, %23 ], [ 2, %.invoke ]
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = icmp ugt ptr %25, inttoptr (i64 1 to ptr)
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit

27:                                               ; preds = %_ZN9grpc_core18GrpcStatusMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit
  %28 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core5SliceD2Ev.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core18GrpcStatusMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE.exit, %27, %30
  ret i32 %.0.i

36:                                               ; preds = %.invoke, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  resume { ptr, i32 } %37
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call i64 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_8DurationENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFNS_9TimestampES2_EE5ParseIXadL_ZNS_19GrpcTimeoutMetadata12ParseMementoES3_bSE_EEXadL_ZNSK_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 1
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %5, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr i64 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_8DurationENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFNS_9TimestampES2_EE5ParseIXadL_ZNS_19GrpcTimeoutMetadata12ParseMementoES3_bSE_EEXadL_ZNSK_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !250
  %5 = invoke i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %4, i1 noundef zeroext false, ptr %1, ptr %2)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = invoke i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64 %5)
          to label %8 unwind label %20

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %_ZN9grpc_core5SliceD2Ev.exit

11:                                               ; preds = %8
  %12 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core5SliceD2Ev.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %8, %11, %14
  ret i64 %7

20:                                               ; preds = %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %21
}

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef i32 @_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 64
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %5, ptr %8, align 4, !tbaa !253
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call i64 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_8DurationENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_27GrpcRetryPushbackMsMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = load i16, ptr %2, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %6, -32768
  store i16 %storemerge.i.i.i.i, ptr %2, align 2, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr i64 @_ZN9grpc_core15metadata_detail10ParseValueIFNS_8DurationENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_27GrpcRetryPushbackMsMetadata12ParseMementoES3_bSE_EEXadL_ZNSJ_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS3_SE_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !255
  %5 = invoke i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %4, i1 noundef zeroext false, ptr %1, ptr %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %6, %9, %12
  ret i64 %5

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %19
}

declare i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 4096
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 4096
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISG_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 2048
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 2048
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISH_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 1024
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 1024
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISI_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 512
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 512
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISJ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 256
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 256
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISK_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 128
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 128
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISL_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 64
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 64
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISM_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  %5 = tail call noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %3, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %7, 2
  store i16 %storemerge.i.i.i.i, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %8, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void %2(ptr %1, i64 41, ptr nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEclES5_S9_.exit.i unwind label %.body

_ZNK4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEclES5_S9_.exit.i: ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %18

8:                                                ; preds = %_ZNK4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEclES5_S9_.exit.i
  %9 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

.body:                                            ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  resume { ptr, i32 } %17

18:                                               ; preds = %11, %8, %_ZNK4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEclES5_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ugt ptr %19, inttoptr (i64 1 to ptr)
  br i1 %20, label %21, label %_ZN9grpc_core5SliceD2Ev.exit

21:                                               ; preds = %18
  %22 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %21, %24
  ret ptr null
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %2, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %7 = load i16, ptr %3, align 2, !tbaa !132
  %storemerge.i.i.i.i.i = or i16 %7, 1
  store i16 %storemerge.i.i.i.i.i, ptr %3, align 2, !tbaa !132
  %8 = and i16 %7, 1
  %.not.i.i.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Stora

._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Stora: ; preds = %1
  %.pre.i = load i64, ptr %6, align 8, !tbaa !21, !noalias !285
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 544
  %.pre3.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !285
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Storag

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Storag

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Storag: ; preds = %9, %._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Stora
  %10 = phi i64 [ %.pre3.i, %._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Stora ], [ 0, %9 ]
  %11 = phi i64 [ %.pre.i, %._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Stora ], [ 0, %9 ]
  %12 = and i64 %11, 1
  %.not.i.i.i2.i = icmp eq i64 %12, 0
  %.sink.i.i.i.i = select i1 %.not.i.i.i2.i, i64 1, i64 %10
  %.sink1.i.i.i.i = lshr i64 %11, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %35, label %13, !prof !32

13:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Storag
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %15 = load ptr, ptr %14, align 8, !noalias !285
  %.sink2.i.i.i.i = select i1 %.not.i.i.i2.i, ptr %14, ptr %15
  %16 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  %17 = load double, ptr %2, align 8, !tbaa !288
  store double %17, ptr %16, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1E6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  store ptr %21, ptr %18, align 8, !tbaa !22
  %29 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %29, ptr %20, align 8, !tbaa !24
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1E6

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1E6: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !25
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 2
  store i64 %34, ptr %6, align 8, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

35:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11Storag
  %36 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1EE unwind label %44

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1EE: ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = icmp eq ptr %.pre, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1E6, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1EE
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISO_JNSO_9ValueTypeEEEENSt9enable_ifIXeqsrT_11kRepeatableLb1EE
  %42 = load i64, ptr %37, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %43) #34
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit

_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #33
  ret void

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %44
  %53 = load i64, ptr %48, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #34
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit4

_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #33
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !291
  invoke void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %5, ptr noundef nonnull %6, i1 noundef zeroext false, ptr %2, ptr %3)
          to label %7 unwind label %35

7:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %8 = load double, ptr %5, align 8, !tbaa !288, !noalias !294
  store double %8, ptr %0, align 8, !tbaa !288, !alias.scope !294
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !19, !alias.scope !294
  %12 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !294
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !25, !noalias !294
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  store ptr %12, ptr %9, align 8, !tbaa !22, !alias.scope !294
  %20 = load i64, ptr %13, align 8, !tbaa !24, !noalias !294
  store i64 %20, ptr %11, align 8, !tbaa !24, !alias.scope !294
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !25, !noalias !294
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit

_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !25, !alias.scope !294
  store ptr %13, ptr %10, align 8, !tbaa !22, !noalias !294
  store i64 0, ptr %22, align 8, !tbaa !25, !noalias !294
  store i8 0, ptr %13, align 8, !tbaa !24, !noalias !294
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core5SliceD2Ev.exit

26:                                               ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core5SliceD2Ev.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit, %26, %29
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21, !noalias !297
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !297
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 2, i64 %9
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %12, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i, !prof !32

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 461168601842738790
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i: ; preds = %2
  %14 = mul nuw nsw i64 %10, 40
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %15, i64 %.sink1.i
  %17 = load double, ptr %1, align 8, !tbaa !288
  store double %17, ptr %16, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

24:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i
  store ptr %21, ptr %18, align 8, !tbaa !22
  %29 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %29, ptr %20, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %31 = phi i64 [ %26, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !25
  store ptr %22, ptr %19, align 8, !tbaa !22
  store i64 0, ptr %32, align 8, !tbaa !25
  store i8 0, ptr %22, align 8, !tbaa !24
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %48
  %.sroa.023.0 = phi ptr [ %52, %48 ], [ %.sink2.i, %30 ]
  %.012.i = phi i64 [ %53, %48 ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %15, i64 %.012.i
  %35 = load double, ptr %.sroa.023.0, align 8, !tbaa !288
  store double %35, ptr %34, align 8, !tbaa !288
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %38, ptr %36, align 8, !tbaa !19
  %39 = load ptr, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %39, ptr %36, align 8, !tbaa !22
  %47 = load i64, ptr %40, align 8, !tbaa !24
  store i64 %47, ptr %38, align 8, !tbaa !24
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %42
  %49 = phi i64 [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %44, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %49, ptr %51, align 8, !tbaa !25
  store ptr %40, ptr %37, align 8, !tbaa !22
  store i64 0, ptr %50, align 8, !tbaa !25
  store i8 0, ptr %40, align 1, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 40
  %53 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %53, %.sink1.i
  br i1 %exitcond.not.i, label %.lr.ph.i16, label %.lr.ph.i, !llvm.loop !300

.lr.ph.i16:                                       ; preds = %48, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %54, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %.sink1.i, %48 ]
  %54 = add nsw i64 %.06.i, -1
  %55 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink2.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17: ; preds = %.lr.ph.i16
  %63 = load i64, ptr %58, align 8, !tbaa !24
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #34
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i18 = icmp eq i64 %54, 0
  br i1 %.not.i18, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i16, !llvm.loop !186

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, %30
  %65 = load i64, ptr %0, align 8, !tbaa !21
  %66 = and i64 %65, 1
  %.not.i19 = icmp eq i64 %66, 0
  br i1 %.not.i19, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = load i64, ptr %7, align 8, !tbaa !24
  %70 = mul i64 %69, 40
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #34
  %.pre39 = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit: ; preds = %67, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %71 = phi i64 [ %.pre39, %67 ], [ %65, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !24
  store i64 %10, ptr %7, align 8, !tbaa !24
  %72 = or i64 %71, 1
  %73 = add i64 %72, 2
  store i64 %73, ptr %0, align 8, !tbaa !21
  ret ptr %16
}

declare void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr dead_on_unwind writable sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8, ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 16
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 16
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISP_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 8
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 8
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISQ_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %8 = load i16, ptr %4, align 2, !tbaa !132
  %storemerge.i.i.i.i = or i16 %8, 4
  store i16 %storemerge.i.i.i.i, ptr %4, align 2, !tbaa !132
  %9 = and i16 %8, 4
  %.not.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !191
  store ptr %.sroa.010.0.copyload.i.i.i, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %11 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

12:                                               ; preds = %10
  %13 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty: ; preds = %10, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty
  %23 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4t3, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISR_JNS_5SliceEEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4ty, %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !310
  invoke void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %1, ptr %2, ptr noundef nonnull %4)
          to label %8 unwind label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %_ZN9grpc_core5SliceD2Ev.exit

11:                                               ; preds = %8
  %12 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core5SliceD2Ev.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %8, %11, %14
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  resume { ptr, i32 } %21
}

declare void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2, ptr nonnull readnone align 8 captures(none) %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  call void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %1, ptr %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !313
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i64 %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i, label %9

9:                                                ; preds = %4
  store i64 %8, ptr %6, align 8, !tbaa !30
  store i64 55, ptr %5, align 8, !tbaa !30
  %10 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %11, label %"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

11:                                               ; preds = %9
  %12 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i unwind label %13

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i: ; preds = %11
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i: ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i, %4
  %16 = phi i64 [ %.pre.i.i.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i ], [ %7, %4 ]
  %17 = and i64 %16, 1
  %.not.i.i3.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i3.i.i.i.i, label %18, label %"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

18:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i
  %19 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %9, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21, !noalias !315
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !315
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !315
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 4, i64 %9
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %12, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i, !prof !32

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 192153584101141162
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i: ; preds = %2
  %14 = mul nuw nsw i64 %10, 96
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %15, i64 %.sink1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !129
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI13grpc_metadataENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.020.0 = phi ptr [ %18, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %.012.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %15, i64 %.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.020.0, i64 96, i1 false), !tbaa.struct !129
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 96
  %19 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI13grpc_metadataENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !318

_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI13grpc_metadataENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI13grpc_metadataEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI13grpc_metadataENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit
  %21 = mul i64 %8, 96
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %21) #34
  %.pre = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI13grpc_metadataEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI13grpc_metadataEED2Ev.exit: ; preds = %20, %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI13grpc_metadataENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit
  %22 = phi i64 [ %.pre, %20 ], [ %3, %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI13grpc_metadataENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !24
  store i64 %10, ptr %7, align 8, !tbaa !24
  %23 = or i64 %22, 1
  %24 = add i64 %23, 2
  store i64 %24, ptr %0, align 8, !tbaa !21
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit:
  %2 = load i8, ptr %1, align 1, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  store ptr null, ptr %3, align 8, !tbaa !35
  store i8 1, ptr %0, align 8, !tbaa !68, !alias.scope !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %2, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %7, align 8, !tbaa !35
  store i64 1, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !64, !range !66, !noundef !67
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %1, %4, %7
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials14PendingRequestC2EN9grpc_core13RefCountedPtrIS_EESt10unique_ptrI19grpc_metadata_batchNS1_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !322
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN23grpc_plugin_credentials14PendingRequestE, i64 16), ptr %0, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Waker") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !122
  %16 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %16, ptr %15, align 8, !tbaa !122
  store ptr null, ptr %1, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN9grpc_core29MakePluginAuthMetadataContextERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_metadata_context) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
          to label %18 unwind label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %2, align 1, !tbaa !62
  store i8 %20, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %23, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %24, align 8, !tbaa !326
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %26, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %27, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !24
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #33
  %30 = load ptr, ptr %7, align 8, !tbaa !327
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i16, ptr %31, align 8, !tbaa !328
  %33 = load ptr, ptr %30, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i16 noundef zeroext %32)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %36

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %28
  resume { ptr, i32 } %29
}

declare void @_ZN9grpc_core29MakePluginAuthMetadataContextERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind writable sret(%struct.grpc_auth_metadata_context) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials14PendingRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN23grpc_plugin_credentials14PendingRequestE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @grpc_auth_metadata_context_reset(ptr noundef nonnull %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %.not = icmp ult i64 %4, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %60

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7, %.preheader
  %6 = phi i64 [ %4, %.preheader ], [ %88, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #34
  %.pre = load i64, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = phi i64 [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = mul i64 %22, 96
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #34
  br label %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit

_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i8, ptr %27, align 8, !tbaa !64, !range !66, !noundef !67
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

30:                                               ; preds = %26
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %25) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit, %26, %30
  store ptr null, ptr %24, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i4 = icmp eq ptr %32, null
  br i1 %.not.i4, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %35, -4294967296
  %36 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %36, label %37, label %.noexc.i, !prof !32

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %37, %33
  %41 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, !prof !32

43:                                               ; preds = %.noexc.i
  %44 = load ptr, ptr %32, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(20) %32) #33
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %.noexc.i, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !327
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i16, ptr %52, align 8, !tbaa !328
  %54 = load ptr, ptr %51, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i16 noundef zeroext %53)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %57

57:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #32
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  ret void

60:                                               ; preds = %.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7
  %61 = phi i64 [ %4, %.lr.ph ], [ %88, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7 ]
  %62 = and i64 %61, 1
  %.not.i.i = icmp eq i64 %62, 0
  %63 = load ptr, ptr %5, align 8
  %64 = select i1 %.not.i.i, ptr %5, ptr %63
  %65 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %64, i64 %.09
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp ugt ptr %66, inttoptr (i64 1 to ptr)
  br i1 %67, label %68, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

68:                                               ; preds = %60
  %69 = atomicrmw sub ptr %66, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %.loopexit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %68, %60, %71
  %74 = load i64, ptr %3, align 8, !tbaa !21
  %75 = and i64 %74, 1
  %.not.i.i5 = icmp eq i64 %75, 0
  %76 = load ptr, ptr %5, align 8
  %77 = select i1 %.not.i.i5, ptr %5, ptr %76
  %78 = getelementptr inbounds nuw %struct.grpc_metadata, ptr %77, i64 %.09, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp ugt ptr %79, inttoptr (i64 1 to ptr)
  br i1 %80, label %81, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7

81:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %82 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7 unwind label %.loopexit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7: ; preds = %81, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %84
  %87 = add nuw nsw i64 %.09, 1
  %88 = load i64, ptr %3, align 8, !tbaa !21
  %89 = lshr i64 %88, 1
  %90 = icmp samesign ult i64 %87, %89
  br i1 %90, label %60, label %._crit_edge, !llvm.loop !329

.loopexit:                                        ; preds = %71, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %91

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %92) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials14PendingRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN23grpc_plugin_credentials14PendingRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #34
  ret void
}

declare void @grpc_auth_metadata_context_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E8PollOnceEPNS0_7ArgTypeE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !330
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load atomic i8, ptr %5 acquire, align 1, !noalias !333
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33, !noalias !333
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !21, !noalias !333
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !333
  %14 = select i1 %.not.i.i.i, ptr %12, ptr %13
  %15 = lshr i64 %10, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %17 = load i32, ptr %16, align 8, !tbaa !70, !noalias !333
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !333
  call void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(332) %4, ptr noundef %14, i64 noundef %15, i32 noundef %17, ptr noundef %19), !noalias !333
  %20 = load i64, ptr %3, align 8, !tbaa !30, !noalias !333
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %29

"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv.exit": ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !68
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !62, !noalias !333
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !35, !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33, !noalias !333
  store i8 1, ptr %0, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %23, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %28, align 8, !tbaa !35
  store i64 1, ptr %26, align 8, !tbaa !30
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33, !noalias !333
  store i8 1, ptr %0, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %30, align 8, !tbaa !30
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv.exit", %29, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit", !prof !32

6:                                                ; preds = %2
  %7 = load ptr, ptr %.val, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(332) %.val) #33
  br label %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"

"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit": ; preds = %1, %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !169
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %.thread5

.thread5:                                         ; preds = %2
  store i64 55, ptr %3, align 8, !tbaa !30
  store i8 1, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8, !tbaa !30
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 1, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !35
  store ptr null, ptr %9, align 8, !tbaa !35
  store i8 1, ptr %0, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %8, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %13, align 8, !tbaa !35
  store i64 1, ptr %11, align 8, !tbaa !30
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit2: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %.thread5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !64, !range !66, !noundef !67
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

11:                                               ; preds = %7
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %11, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = and i64 %3, 1
  %.not.i.i1.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i1.i.i, label %14, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %12, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin_credentials.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { cold }
attributes #38 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 48}
!4 = !{!"_ZTS23grpc_plugin_credentials", !5, i64 0, !14, i64 24}
!5 = !{!"_ZTS21grpc_call_credentials", !6, i64 0, !13, i64 16}
!6 = !{!"_ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !7, i64 0, !8, i64 8}
!7 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!8 = !{!"_ZTSSt6atomicImE", !9, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS19grpc_security_level", !11, i64 0}
!14 = !{!"_ZTS32grpc_metadata_credentials_plugin", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!4, !15, i64 40}
!18 = !{!4, !15, i64 32}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!23, !10, i64 8}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19grpc_metadata_batch", !15, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS10grpc_slice", !39, i64 0, !11, i64 8}
!39 = !{!"p1 _ZTS19grpc_slice_refcount", !15, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 24, !24}
!41 = !{!39, !39, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9grpc_core5Slice9TakeOwnedEv: argument 0"}
!46 = distinct !{!46, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!49 = distinct !{!49, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!50 = !{!51, !36, i64 0}
!51 = !{!"_ZTSN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchEE", !36, i64 0, !52, i64 8, !54, i64 40}
!52 = !{!"_ZTSN9grpc_core5SliceE", !53, i64 0}
!53 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !38, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEE", !11, i64 0, !15, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!57 = distinct !{!57, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTS19grpc_slice_refcount", !8, i64 0, !15, i64 8}
!61 = distinct !{!61, !34}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !11, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !63, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !63, i64 0}
!69 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !63, i64 0, !11, i64 8}
!70 = !{!71, !99, i64 328}
!71 = !{!"_ZTSN23grpc_plugin_credentials14PendingRequestE", !72, i64 0, !76, i64 16, !78, i64 24, !82, i64 40, !84, i64 48, !86, i64 80, !94, i64 96, !23, i64 296, !99, i64 328}
!72 = !{!"_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !7, i64 0, !73, i64 8}
!73 = !{!"_ZTSN9grpc_core8RefCountE", !74, i64 0}
!74 = !{!"_ZTSSt6atomicIlE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!76 = !{!"_ZTSSt6atomicIbE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIbE", !63, i64 0}
!78 = !{!"_ZTSN9grpc_core5WakerE", !79, i64 0}
!79 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSN9grpc_core8WakeableE", !15, i64 0}
!81 = !{!"short", !11, i64 0}
!82 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsEE", !83, i64 0}
!83 = !{!"p1 _ZTS23grpc_plugin_credentials", !15, i64 0}
!84 = !{!"_ZTS26grpc_auth_metadata_context", !16, i64 0, !16, i64 8, !85, i64 16, !15, i64 24}
!85 = !{!"p1 _ZTS17grpc_auth_context", !15, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !91, i64 0, !93, i64 8}
!91 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !65, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !36, i64 0}
!94 = !{!"_ZTSN4absl12lts_2024072213InlinedVectorI13grpc_metadataLm2ESaIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EEE", !96, i64 0, !11, i64 8}
!96 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaI13grpc_metadataEmEEE", !97, i64 0}
!97 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI13grpc_metadataEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !10, i64 0}
!99 = !{!"_ZTS16grpc_status_code", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !12, i64 0}
!102 = !{!103, !10, i64 40}
!103 = !{!"_ZTSN9grpc_core7ExecCtxE", !104, i64 8, !106, i64 24, !10, i64 40, !108, i64 48, !113, i64 88}
!104 = !{!"_ZTS17grpc_closure_list", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS12grpc_closure", !15, i64 0}
!106 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !107, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTSN9grpc_core8CombinerE", !15, i64 0}
!108 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !111, i64 0}
!111 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !112, i64 0}
!112 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !11, i64 0, !63, i64 32}
!113 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !15, i64 0}
!114 = !{!112, !63, i64 32}
!115 = !{!113, !113, i64 0}
!116 = !{!103, !113, i64 88}
!117 = !{!118, !120, i64 8}
!118 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !119, i64 0, !120, i64 8}
!119 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!120 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !15, i64 0}
!121 = !{!120, !120, i64 0}
!122 = !{!82, !83, i64 0}
!123 = !{!83, !83, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN23grpc_plugin_credentials14PendingRequestE", !15, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15MakeStorageViewEv: argument 0"}
!128 = distinct !{!128, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15MakeStorageViewEv"}
!129 = !{i64 0, i64 8, !41, i64 8, i64 24, !24, i64 32, i64 8, !41, i64 40, i64 24, !24, i64 64, i64 32, !24}
!130 = distinct !{!130, !34}
!131 = !{!80, !80, i64 0}
!132 = !{!81, !81, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !15, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN21grpc_call_credentials22GetRequestMetadataArgsE", !15, i64 0}
!137 = !{!4, !15, i64 24}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !140, i64 0, !141, i64 16}
!140 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !15, i64 0}
!141 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !11, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI23grpc_plugin_credentialsTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!144 = distinct !{!144, !"_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI23grpc_plugin_credentialsTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!145 = !{!146, !125, i64 0}
!146 = !{!"_ZTSN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEEE", !125, i64 0}
!147 = !{!99, !99, i64 0}
!148 = !{!16, !16, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!151 = distinct !{!151, !"_ZN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!152 = distinct !{!152, !34}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEENS_14promise_detail9ImmediateIT_EESC_: argument 0"}
!155 = distinct !{!155, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEENS_14promise_detail9ImmediateIT_EESC_"}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9grpc_core5ArenaE", !15, i64 0}
!158 = !{!159, !10, i64 8}
!159 = !{!"_ZTSN9grpc_core5ArenaE", !160, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !161, i64 32, !164, i64 40, !167, i64 48}
!160 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !73, i64 0}
!161 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !163, i64 0}
!163 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !15, i64 0}
!164 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !165, i64 0}
!165 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !15, i64 0}
!167 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !168, i64 0}
!168 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !15, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !15, i64 0}
!171 = !{!9, !10, i64 0}
!172 = !{!5, !13, i64 16}
!173 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 8, !58, i64 32, i64 8, !148}
!174 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"any p2 pointer", !15, i64 0}
!178 = !{!176, !177, i64 0}
!179 = !{!176, !177, i64 16}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !15, i64 0}
!183 = !{!181, !182, i64 8}
!184 = distinct !{!184, !34}
!185 = !{!181, !182, i64 16}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!190 = distinct !{!190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!191 = !{i64 0, i64 24, !24}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!194 = distinct !{!194, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!197 = distinct !{!197, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!198 = distinct !{!198, !199, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: argument 0"}
!199 = distinct !{!199, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!202 = distinct !{!202, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18HttpMethodMetadataEvEE", !205, i64 0}
!205 = !{!"_ZTSN9grpc_core18HttpMethodMetadata9ValueTypeE", !11, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!208 = distinct !{!208, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18HttpStatusMetadataEvEE", !211, i64 0}
!211 = !{!"int", !11, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!214 = distinct !{!214, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!215 = !{!211, !211, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18HttpSchemeMetadataEvEE", !218, i64 0}
!218 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !11, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!221 = distinct !{!221, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_19ContentTypeMetadataEvEE", !224, i64 0}
!224 = !{!"_ZTSN9grpc_core19ContentTypeMetadata9ValueTypeE", !11, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!227 = distinct !{!227, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_10TeMetadataEvEE", !230, i64 0}
!230 = !{!"_ZTSN9grpc_core10TeMetadata9ValueTypeE", !11, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!233 = distinct !{!233, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEE", !236, i64 0}
!236 = !{!"_ZTS26grpc_compression_algorithm", !11, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!239 = distinct !{!239, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!240 = !{!241, !236, i64 0}
!241 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEE", !236, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!245 = !{!246, !99, i64 0}
!246 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18GrpcStatusMetadataEvEE", !99, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!249 = distinct !{!249, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!252 = distinct !{!252, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!253 = !{!254, !211, i64 0}
!254 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEE", !211, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!257 = distinct !{!257, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!260 = distinct !{!260, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!263 = distinct !{!263, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!266 = distinct !{!266, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!269 = distinct !{!269, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!272 = distinct !{!272, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!275 = distinct !{!275, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!278 = distinct !{!278, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEE", !281, i64 0}
!281 = !{!"p1 _ZTSN9grpc_core17GrpcLbClientStatsE", !15, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!284 = distinct !{!284, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: argument 0"}
!287 = distinct !{!287, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN9grpc_core17LbCostBinMetadata9ValueTypeE", !290, i64 0, !23, i64 8}
!290 = !{!"double", !11, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!293 = distinct !{!293, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE: argument 0"}
!296 = distinct !{!296, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: argument 0"}
!299 = distinct !{!299, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!300 = distinct !{!300, !34}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!303 = distinct !{!303, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!306 = distinct !{!306, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!309 = distinct !{!309, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!312 = distinct !{!312, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!313 = !{!314, !43, i64 0}
!314 = !{!"_ZTSZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0", !43, i64 0}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15MakeStorageViewEv: argument 0"}
!317 = distinct !{!317, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15MakeStorageViewEv"}
!318 = distinct !{!318, !34}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_: argument 0"}
!321 = distinct !{!321, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_"}
!322 = !{!75, !10, i64 0}
!323 = !{!77, !63, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN9grpc_core8ActivityE", !15, i64 0}
!326 = !{!98, !10, i64 0}
!327 = !{!79, !80, i64 0}
!328 = !{!79, !81, i64 8}
!329 = distinct !{!329, !34}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv: argument 0"}
!332 = distinct !{!332, !"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN23grpc_plugin_credentials14PendingRequest15PollAsyncResultEv: argument 0"}
!335 = distinct !{!335, !"_ZN23grpc_plugin_credentials14PendingRequest15PollAsyncResultEv"}
