; ModuleID = 'bench/grpc/original/legacy_server_auth_filter.cc.ll'
source_filename = "bench/grpc/original/legacy_server_auth_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.103", [7 x i8] }>
%"struct.std::atomic.103" = type { %"struct.std::__atomic_base.104" }
%"struct.std::__atomic_base.104" = type { i8 }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon, i8, [15 x i8] }>
%union.anon = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::LegacyServerAuthFilter::RunApplicationCode, std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", [8 x i8] }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::LegacyServerAuthFilter::RunApplicationCode, std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::LegacyServerAuthFilter::RunApplicationCode" }
%"class.grpc_core::LegacyServerAuthFilter::RunApplicationCode" = type { ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.98 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.98 = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.13, %union.anon.14 }
%union.anon.13 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.14 = type { %"class.grpc_core::LegacyServerAuthFilter" }
%"class.grpc_core::LegacyServerAuthFilter" = type { %"class.grpc_core::ChannelFilter", %"class.grpc_core::RefCountedPtr.10", %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::metadata_detail::RemoveHelper" = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, %struct.anon }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.anon = type { [4 x ptr] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.59" }
%"class.grpc_core::BitSet.59" = type { [1 x i8] }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.154" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.155" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.156" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.157" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.158" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.159" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.160" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.162" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.163" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.164" = type { i8 }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.190 }
%union.anon.190 = type { %"class.std::unique_ptr" }
%"class.grpc_core::Poll.191" = type { i8, %union.anon.192 }
%union.anon.192 = type { %"class.absl::lts_20230802::StatusOr.105" }
%"class.absl::lts_20230802::StatusOr.105" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.106" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.106" = type { %union.anon.107, %union.anon.108 }
%union.anon.107 = type { %"class.absl::lts_20230802::Status" }
%union.anon.108 = type { %"struct.grpc_core::CallArgs" }
%"class.grpc_core::promise_detail::PromiseLike.12" = type { %"class.grpc_core::ArenaPromise" }

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCodeC2EPS0_NS_8CallArgsE = comdat any

$_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev = comdat any

$_ZN9grpc_core22LegacyServerAuthFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core22LegacyServerAuthFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEC2IJNS_8CallArgsEEEEDpOT_ = comdat any

$_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode5StateC2ENS_8CallArgsE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED0Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17LbCostBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEE8PollOnceEv = comdat any

$_ZN9grpc_core14promise_detail18PromiseFactoryImplINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEclsr3stdE7declvalISG_EEEEvEEE4typeEOSF_OSG_ = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core22LegacyServerAuthFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"server-auth\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/legacy_server_auth_filter.cc\00", align 1
@_ZTVN9grpc_core22LegacyServerAuthFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core22LegacyServerAuthFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22LegacyServerAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core22LegacyServerAuthFilterD2Ev, ptr @_ZN9grpc_core22LegacyServerAuthFilterD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"auth_context != nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22LegacyServerAuthFilterE = constant [37 x i8] c"N9grpc_core22LegacyServerAuthFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core22LegacyServerAuthFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22LegacyServerAuthFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@grpc_call_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [72 x i8] c"%s[server-auth]: Delegate to application: filter=%p this=%p auth_ctx=%p\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr constant [91 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE\00", comdat, align 1
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.13 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"response_md in auth metadata processing not supported for now. Ignoring...\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Authentication metadata processing failed.\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.103", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.38 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.47 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_legacy_server_auth_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core22LegacyServerAuthFilterC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core22LegacyServerAuthFilterC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN9grpc_core22LegacyServerAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %ref.tmp17 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %agg.tmp18 = alloca %"class.grpc_core::LegacyServerAuthFilter::RunApplicationCode", align 8
  %agg.tmp19 = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp22 = alloca %"class.std::function", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 80, ptr noundef nonnull @.str.40) #23
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %entry
  %call2 = tail call noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef nonnull %1)
  %auth_context_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %auth_context_, align 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !4
  %4 = load ptr, ptr %call2, align 8
  store ptr %2, ptr %call2, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i12, label %if.then.i13, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i13:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 80, ptr noundef nonnull @.str.40) #23
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %destroy = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroy, align 8
  tail call void %9(ptr noundef nonnull %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  store ptr %call2, ptr %7, align 8
  %destroy9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_Z36grpc_server_security_context_destroyPv, ptr %destroy9, align 8
  %server_credentials_ = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %server_credentials_, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %processor_.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %processor_.i, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  %12 = load i8, ptr %call_args, align 1
  store i8 %12, ptr %agg.tmp, align 8
  %13 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %14, ptr %13, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %15 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %15, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 16
  %16 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !7
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %if.then15
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i14
  unreachable

if.end.i:                                         ; preds = %if.then15
  %_M_invoker.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 24
  %17 = load ptr, ptr %_M_invoker.i, align 8, !noalias !7
  invoke void %17(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i17, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont
  store i8 0, ptr %18, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %18, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i19 = icmp eq i16 %19, 0
  br i1 %cmp.i.i.i.i19, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i18
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %20, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

20:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %20
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %21 = phi i16 [ %19, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %23 = load ptr, ptr %22, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i16 noundef zeroext %21)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i18, %invoke.cont
  %27 = load ptr, ptr %13, align 8
  %cmp.not.i1.i = icmp eq ptr %27, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %28 = load i8, ptr %agg.tmp, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.end.i, %if.then.i14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %lor.lhs.false
  %31 = load i8, ptr %call_args, align 1
  store i8 %31, ptr %agg.tmp19, align 8
  %32 = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call_args, i64 8
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i21, align 8
  store i64 %33, ptr %32, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i21, align 8
  %client_initial_metadata_outstanding.i22 = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %client_initial_metadata_outstanding3.i23 = getelementptr inbounds i8, ptr %call_args, i64 16
  %34 = load ptr, ptr %client_initial_metadata_outstanding3.i23, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i23, align 8
  store ptr %34, ptr %client_initial_metadata_outstanding.i22, align 8
  %polling_entity.i24 = getelementptr inbounds i8, ptr %agg.tmp19, i64 24
  %polling_entity4.i25 = getelementptr inbounds i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i24, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i25, i64 32, i1 false)
  invoke void @_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCodeC2EPS0_NS_8CallArgsE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end16
  %_M_invoker.i26 = getelementptr inbounds i8, ptr %agg.tmp22, i64 24
  %_M_invoker2.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %35, ptr %_M_invoker.i26, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 16
  %36 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i: ; preds = %invoke.cont21
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %state.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp17, i64 48
  store i8 0, ptr %state.i.i.i63, align 16, !alias.scope !10
  %37 = load ptr, ptr %agg.tmp18, align 8, !noalias !10
  store ptr null, ptr %agg.tmp18, align 8, !noalias !10
  store ptr %37, ptr %ref.tmp17, align 16, !alias.scope !10
  %next_factory.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %_M_manager.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %agg.tmp22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_factory.i.i.i64, i8 0, i64 24, i1 false), !alias.scope !13
  br label %invoke.cont24

_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i: ; preds = %invoke.cont21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %state.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 48
  store i8 0, ptr %state.i.i.i, align 16, !alias.scope !13
  %38 = load ptr, ptr %agg.tmp18, align 8, !noalias !13
  store ptr null, ptr %agg.tmp18, align 8, !noalias !13
  store ptr %38, ptr %ref.tmp17, align 16, !alias.scope !13
  %next_factory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !13
  %_M_manager.i.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  store ptr %36, ptr %_M_manager.i.i.i1.i.i.i.i, align 8, !alias.scope !13
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i71 = phi ptr [ %_M_manager.i.i.i.i.i.i.i, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i ], [ %_M_manager.i.i.i.i.i.i.i65, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i ]
  %next_factory.i.i.i70 = phi ptr [ %next_factory.i.i.i, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i ], [ %next_factory.i.i.i64, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i ]
  %state.i.i.i67 = phi ptr [ %state.i.i.i, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i ], [ %state.i.i.i63, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  store ptr %35, ptr %39, align 16, !alias.scope !13
  %arg.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE6vtableE, ptr %agg.result, align 16
  %40 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 80, ptr noundef nonnull @.str.40) #23
          to label %.noexc30 unwind label %lpad25

.noexc30:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont24
  %41 = atomicrmw add ptr %40, i64 64 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %41, 64
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %41
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i31 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 64)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %lpad25

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i31, %if.else.i.i.i.i.i ]
  %state.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 48
  %43 = load i8, ptr %state.i.i.i67, align 16
  store i8 %43, ptr %state.i.i.i.i.i.i.i, align 16
  switch i8 %43, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %44 = load ptr, ptr %ref.tmp17, align 16
  store ptr null, ptr %ref.tmp17, align 16
  store ptr %44, ptr %retval.0.i.i.i.i.i, align 8
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %retval.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp17, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp17, align 16
  br label %invoke.cont26

tail0.i.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %_M_invoker.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_factory.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %39, align 16
  store ptr %45, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  %46 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %tail0.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i70, i64 16, i1 false)
  %47 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %47, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  %48 = load i8, ptr %state.i.i.i67, align 16
  %cond.i.i = icmp eq i8 %48, 1
  br i1 %cond.i.i, label %sw.bb2.i.i, label %tail0.i.i

sw.bb2.i.i:                                       ; preds = %invoke.cont26
  %49 = load ptr, ptr %ref.tmp17, align 16
  %destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load ptr, ptr %destroy.i.i.i.i.i, align 8
  %arg.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  invoke void %50(ptr noundef nonnull %arg.i.i.i.i.i)
          to label %_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %sw.bb2.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

tail0.i.i:                                        ; preds = %invoke.cont26
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  %53 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %tail0.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i70, i32 noundef 3)
          to label %_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit: ; preds = %sw.bb2.i.i, %tail0.i.i, %if.then.i.i.i.i.i.i
  %56 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i71, align 8
  %tobool.not.i.i33 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i33, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i34
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit, %if.then.i.i34
  %59 = load ptr, ptr %client_initial_metadata_outstanding.i22, align 8
  %cmp.not.i.i37 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i37, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i47, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %59, align 2
  %has_value_.i.i.i39 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 1, ptr %has_value_.i.i.i39, align 1
  %waiter_.i.i.i40 = getelementptr inbounds i8, ptr %59, i64 2
  %60 = load i16, ptr %waiter_.i.i.i40, align 2
  %cmp.i.i.i.i41 = icmp eq i16 %60, 0
  br i1 %cmp.i.i.i.i41, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i47, label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %if.then.i.i38
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %61, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i43

61:                                               ; preds = %if.end.i.i.i.i42
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i53 unwind label %terminate.lpad.i.i46

.noexc.i.i53:                                     ; preds = %61
  %.pre.i.i.i.i54 = load i16, ptr %waiter_.i.i.i40, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i43

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i43:  ; preds = %.noexc.i.i53, %if.end.i.i.i.i42
  %62 = phi i16 [ %60, %if.end.i.i.i.i42 ], [ %.pre.i.i.i.i54, %.noexc.i.i53 ]
  %63 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %64 = load ptr, ptr %63, align 8
  store i16 0, ptr %waiter_.i.i.i40, align 2
  %vtable.i.i.i.i44 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i44, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, i16 noundef zeroext %62)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i47 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i43, %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i47: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i43, %if.then.i.i38, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %68 = load ptr, ptr %32, align 8
  %cmp.not.i1.i49 = icmp eq ptr %68, null
  br i1 %cmp.not.i1.i49, label %return, label %if.then.i2.i50

if.then.i2.i50:                                   ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i47
  %69 = load i8, ptr %agg.tmp19, align 8
  %70 = and i8 %69, 1
  %tobool.not.i.i.i51 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i51, label %return, label %return.sink.split

lpad20:                                           ; preds = %if.end16
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp17) #24
  %73 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i71, align 8
  %tobool.not.i.i57 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i57, label %eh.resume, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad25
  %call.i.i59 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

return.sink.split:                                ; preds = %if.then.i2.i50, %if.then.i2.i
  %.sink73 = phi ptr [ %27, %if.then.i2.i ], [ %68, %if.then.i2.i50 ]
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %.sink73) #24
  call void @_ZdlPv(ptr noundef nonnull %.sink73) #25
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i2.i50, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i47, %if.then.i2.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad25, %if.then.i.i58, %lpad
  %agg.tmp19.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp19, %if.then.i.i58 ], [ %agg.tmp19, %lpad25 ], [ %agg.tmp19, %lpad20 ]
  %.pn8 = phi { ptr, i32 } [ %30, %lpad ], [ %72, %if.then.i.i58 ], [ %72, %lpad25 ], [ %71, %lpad20 ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp19.sink) #24
  resume { ptr, i32 } %.pn8
}

declare noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %if.end

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then, %entry
  ret void
}

declare void @_Z36grpc_server_security_context_destroyPv(ptr noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %waiter_.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %2, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

2:                                                ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %2
  %.pre.i.i.i = load i16, ptr %waiter_.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %.noexc.i, %if.end.i.i.i
  %3 = phi i16 [ %1, %if.end.i.i.i ], [ %.pre.i.i.i, %.noexc.i ]
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8
  store i16 0, ptr %waiter_.i.i, align 2
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %3)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %entry, %if.then.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %10 = load i8, ptr %this, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCodeC2EPS0_NS_8CallArgsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %filter, ptr noundef %call_args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 80, ptr noundef nonnull @.str.40) #23
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 128 monotonic, align 8
  %add2.i.i.i = add i64 %2, 128
  %initial_zone_size_.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  br label %_ZN9grpc_core5Arena10ManagedNewINS_22LegacyServerAuthFilter18RunApplicationCode5StateEJNS_8CallArgsEEEEPT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 128)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_22LegacyServerAuthFilter18RunApplicationCode5StateEJNS_8CallArgsEEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_22LegacyServerAuthFilter18RunApplicationCode5StateEJNS_8CallArgsEEEEPT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  tail call void @_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEC2IJNS_8CallArgsEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call_args)
  %managed_new_head_.i = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  %t.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  store ptr %t.i, ptr %this, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_22LegacyServerAuthFilter18RunApplicationCode5StateEJNS_8CallArgsEEEEPT_DpOT0_.exit
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZN9grpc_core8Activity7currentEv.exit

6:                                                ; preds = %if.then
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity7currentEv.exit

_ZN9grpc_core8Activity7currentEv.exit:            ; preds = %if.then, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %auth_context_ = getelementptr inbounds i8, ptr %filter, i64 32
  %10 = load ptr, ptr %auth_context_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 124, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call5, ptr noundef nonnull %filter, ptr noundef nonnull %this, ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN9grpc_core8Activity7currentEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %11

if.end:                                           ; preds = %invoke.cont7, %_ZN9grpc_core5Arena10ManagedNewINS_22LegacyServerAuthFilter18RunApplicationCode5StateEJNS_8CallArgsEEEEPT_DpOT0_.exit
  %12 = phi ptr [ %.pre, %invoke.cont7 ], [ %t.i, %_ZN9grpc_core5Arena10ManagedNewINS_22LegacyServerAuthFilter18RunApplicationCode5StateEJNS_8CallArgsEEEEPT_DpOT0_.exit ]
  %server_credentials_ = getelementptr inbounds i8, ptr %filter, i64 24
  %13 = load ptr, ptr %server_credentials_, align 8
  %processor_.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %processor_.i, align 8
  %state = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %state, align 8
  %auth_context_13 = getelementptr inbounds i8, ptr %filter, i64 32
  %16 = load ptr, ptr %auth_context_13, align 8
  %md = getelementptr inbounds i8, ptr %12, i64 80
  %metadata = getelementptr inbounds i8, ptr %12, i64 96
  %17 = load ptr, ptr %metadata, align 8
  %18 = load i64, ptr %md, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef nonnull @_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %state.i, align 16
  %cond.i = icmp eq i8 %0, 1
  br i1 %cond.i, label %sw.bb2.i, label %tail0.i

sw.bb2.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  %destroy.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

tail0.i:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %tail0.i
  %next_factory.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i, ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i, i32 noundef 3)
          to label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEED2Ev.exit: ; preds = %sw.bb2.i, %tail0.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22LegacyServerAuthFilterC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %server_credentials, ptr nocapture noundef readonly %auth_context) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %event_engine_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i, ptr nonnull @.str.38, i32 76)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core22LegacyServerAuthFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_credentials_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %server_credentials_, align 8
  %0 = load ptr, ptr %server_credentials, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %server_credentials, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %server_credentials_, align 8
  %auth_context_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %auth_context_, align 8
  %3 = load ptr, ptr %auth_context, align 8
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %invoke.cont3, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %.pre.i4 = load ptr, ptr %auth_context, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i3, %invoke.cont
  %5 = phi ptr [ %.pre.i4, %if.then.i3 ], [ null, %invoke.cont ]
  store ptr %5, ptr %auth_context_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22LegacyServerAuthFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %.coerce0, ptr nocapture readnone %.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_context = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp = alloca %"class.grpc_core::LegacyServerAuthFilter", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 17, ptr nonnull @.str.48), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %auth_context, align 8, !alias.scope !21
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @.str.4) #23
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %do.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

do.end:                                           ; preds = %entry
  %1 = atomicrmw add ptr %call.i.i, i64 1 monotonic, align 8, !noalias !22
  store ptr %call.i.i, ptr %auth_context, align 8, !alias.scope !21
  %call.i.i58 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.49)
          to label %call.i.i5.noexc unwind label %lpad

call.i.i5.noexc:                                  ; preds = %do.end
  %cmp.i.i6 = icmp eq ptr %call.i.i58, null
  br i1 %cmp.i.i6, label %invoke.cont2, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %call.i.i5.noexc
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i58, i64 8
  %2 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i7, %call.i.i5.noexc
  store ptr %call.i.i58, ptr %agg.tmp, align 8
  store ptr %call.i.i, ptr %agg.tmp3, align 8
  store ptr null, ptr %auth_context, align 8
  invoke void @_ZN9grpc_core22LegacyServerAuthFilterC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %event_engine_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %event_engine_2.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %event_engine_2.i.i.i.i.i, align 8
  store ptr %4, ptr %event_engine_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont7

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core22LegacyServerAuthFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %server_credentials_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %server_credentials_2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %auth_context_3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %9 = load <2 x ptr>, ptr %server_credentials_2.i.i.i.i, align 8
  store ptr null, ptr %server_credentials_2.i.i.i.i, align 8
  store <2 x ptr> %9, ptr %server_credentials_.i.i.i.i, align 8
  store ptr null, ptr %auth_context_3.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core22LegacyServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  %10 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i9 = icmp eq i64 %11, 1
  br i1 %cmp.i.i9, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont7, %if.then.i, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit19, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit19

if.then.i.i:                                      ; preds = %if.then.i11
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit19

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit19: ; preds = %if.then.i.i, %if.then.i11, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %15 = load ptr, ptr %auth_context, align 8
  %cmp.not.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i20, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit24, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit19
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i22 = icmp eq i64 %16, 1
  br i1 %cmp.i.i22, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i23, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit24

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i23: ; preds = %if.then.i21
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit24

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit24: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit19, %if.then.i21, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i23
  ret void

lpad4:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #24
  %18 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i25 = icmp eq ptr %18, null
  br i1 %cmp.not.i25, label %ehcleanup10, label %if.then.i26

if.then.i26:                                      ; preds = %lpad4
  %refs_.i.i27 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %refs_.i.i27, i64 1 acq_rel, align 8
  %cmp.i.i.i28 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i29, label %ehcleanup10

if.then.i.i29:                                    ; preds = %if.then.i26
  %vtable.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i30, i64 8
  %20 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %if.then.i26, %if.then.i.i29, %lpad
  %.pn3 = phi { ptr, i32 } [ %0, %lpad ], [ %17, %if.then.i.i29 ], [ %17, %if.then.i26 ], [ %17, %lpad4 ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auth_context) #24
  resume { ptr, i32 } %.pn3
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_context_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %auth_context_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %entry, %if.then.i, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  %server_credentials_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %server_credentials_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %if.then.i2, %if.then.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyServerAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core22LegacyServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds i8, ptr %chunk.012.i.i.i, i64 8
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs.i.i.i
  %data.i.i.i = getelementptr inbounds i8, ptr %chunk.012.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i1.i.i.i.i.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i

if.then.i.i2.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i3.i.i.i.i.i.i, label %if.then.i.i.i4.i.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i

if.then.i.i.i4.i.i.i.i.i.i:                       ; preds = %if.then.i.i2.i.i.i.i.i.i
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !32

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !34

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i = and i16 %0, 1
  %cmp.i.i.not.i = icmp eq i16 %and2.i.i.i, 0
  %u.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %2 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %data_.i.i.i.i.i.i, ptr %2
  %cmp.not3.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %1, 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i, -1
  %name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i, i64 %dec.i.i.i.i.i.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %u.i.i.i, align 8
  %.pre2.i.i.i.i.i = and i64 %.pre.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %.pre2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %2, %if.end.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 464
  %6 = load ptr, ptr %data_.i.i.i.i.i.i9, align 8
  %cond.i.i.i.i.i10 = select i1 %tobool.i.not.i.i.i.i.i8, ptr %data_.i.i.i.i.i.i9, ptr %6
  %cmp.not3.i.i.i.i.i.i11 = icmp eq i64 %5, 1
  br i1 %cmp.not3.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i22, label %for.body.i.preheader.i.i.i.i.i12

for.body.i.preheader.i.i.i.i.i12:                 ; preds = %if.end.i.i.i.i6
  %shr.i.i.i.i.i.i13 = lshr i64 %5, 1
  br label %for.body.i.i.i.i.i.i14

for.body.i.i.i.i.i.i14:                           ; preds = %for.body.i.i.i.i.i.i14, %for.body.i.preheader.i.i.i.i.i12
  %i.04.i.i.i.i.i.i15 = phi i64 [ %dec.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i14 ], [ %shr.i.i.i.i.i.i13, %for.body.i.preheader.i.i.i.i.i12 ]
  %dec.i.i.i.i.i.i16 = add nsw i64 %i.04.i.i.i.i.i.i15, -1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i10, i64 %dec.i.i.i.i.i.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !36

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i14
  %.pre.i.i.i.i.i18 = load i64, ptr %u.i.i.i.i, align 8
  %.pre2.i.i.i.i.i19 = and i64 %.pre.i.i.i.i.i18, 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i64 %.pre2.i.i.i.i.i19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i
  %.pre.i.i.i21 = load ptr, ptr %data_.i.i.i.i.i.i9, align 8
  br label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i6
  %7 = phi ptr [ %.pre.i.i.i21, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %6, %if.end.i.i.i.i6 ]
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc(ptr noundef %user_data, ptr noundef %consumed_md, i64 noundef %num_consumed_md, ptr noundef %response_md, i64 noundef %num_response_md, i32 noundef %status, ptr noundef %error_details) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper.i = alloca %"class.grpc_core::metadata_detail::RemoveHelper", align 8
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i20, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i20, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup52

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  %cmp = icmp ne ptr %response_md, null
  %cmp1 = icmp ne i64 %num_response_md, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 174, i32 noundef 2, ptr noundef nonnull @.str.35)
          to label %if.end unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %9, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad2.loopexit:                                   ; preds = %if.then.i.i35, %if.then.i.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i22, %for.end44, %if.else, %if.then
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %if.then, %invoke.cont
  %cmp4 = icmp eq i32 %status, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call_args = getelementptr inbounds i8, ptr %user_data, i64 16
  %20 = load i64, ptr %call_args, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i, label %for.cond.preheader, label %if.then.i.i22

for.cond.preheader:                               ; preds = %if.then5
  %cmp785.not = icmp eq i64 %num_consumed_md, 0
  br i1 %cmp785.not, label %if.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %user_data, i64 32
  br label %for.body

if.then.i.i22:                                    ; preds = %if.then5
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %call_args) #23
          to label %.noexc23 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.086 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_metadata, ptr %consumed_md, i64 %i.086
  %22 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %22, null
  %bytes.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %23 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %23
  %data6.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %24 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %24, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %helper.i)
  store ptr %21, ptr %helper.i, align 8
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %cond11.i, ptr %cond.i, ptr noundef nonnull %helper.i, i64 %cond11.i, ptr %cond.i)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %helper.i)
  %inc = add nuw i64 %i.086, 1
  %exitcond.not = icmp eq i64 %inc, %num_consumed_md
  br i1 %exitcond.not, label %if.end24, label %for.body, !llvm.loop !37

if.else:                                          ; preds = %if.end
  %cmp12 = icmp eq ptr %error_details, null
  %spec.store.select = select i1 %cmp12, ptr @.str.36, ptr %error_details
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, i32 noundef %status, i64 %call.i.i, ptr nonnull %spec.store.select)
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.else
  %conv = sext i32 %status to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef 3, i64 noundef %conv)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call_args20 = getelementptr inbounds i8, ptr %user_data, i64 16
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(64) %call_args20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %25 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %25, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont22, %if.then.i.i26
  %28 = load i64, ptr %agg.tmp15, align 8
  %and.i.i.i28 = and i64 %28, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.end24, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %if.end24 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

lpad18:                                           ; preds = %invoke.cont17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %32, %lpad21 ], [ %31, %lpad18 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #24
  br label %ehcleanup51

if.end24:                                         ; preds = %for.inc, %for.cond.preheader, %if.then.i.i30, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %md27 = getelementptr inbounds i8, ptr %user_data, i64 80
  %33 = load i64, ptr %md27, align 8
  %cmp2887.not = icmp eq i64 %33, 0
  br i1 %cmp2887.not, label %for.end44, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.end24
  %metadata = getelementptr inbounds i8, ptr %user_data, i64 96
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc42
  %i25.088 = phi i64 [ 0, %for.body29.lr.ph ], [ %inc43, %for.inc42 ]
  %34 = load ptr, ptr %metadata, align 8
  %arrayidx31 = getelementptr inbounds %struct.grpc_metadata, ptr %34, i64 %i25.088
  %35 = load ptr, ptr %arrayidx31, align 8
  %cmp.i = icmp ugt ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont35

if.then.i:                                        ; preds = %for.body29
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %cmp.i.i34 = icmp eq i64 %36, 1
  br i1 %cmp.i.i34, label %if.then.i.i35, label %invoke.cont35

if.then.i.i35:                                    ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %37(ptr noundef nonnull %35)
          to label %invoke.cont35 unwind label %lpad2.loopexit

invoke.cont35:                                    ; preds = %if.then.i, %for.body29, %if.then.i.i35
  %38 = load ptr, ptr %metadata, align 8
  %value = getelementptr inbounds %struct.grpc_metadata, ptr %38, i64 %i25.088, i32 1
  %39 = load ptr, ptr %value, align 8
  %cmp.i37 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i37, label %if.then.i38, label %for.inc42

if.then.i38:                                      ; preds = %invoke.cont35
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i39 = icmp eq i64 %40, 1
  br i1 %cmp.i.i39, label %if.then.i.i40, label %for.inc42

if.then.i.i40:                                    ; preds = %if.then.i38
  %destroyer_fn_.i.i41 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i41, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %for.inc42 unwind label %lpad2.loopexit

for.inc42:                                        ; preds = %if.then.i38, %invoke.cont35, %if.then.i.i40
  %inc43 = add nuw i64 %i25.088, 1
  %42 = load i64, ptr %md27, align 8
  %cmp28 = icmp ult i64 %inc43, %42
  br i1 %cmp28, label %for.body29, label %for.end44, !llvm.loop !38

for.end44:                                        ; preds = %for.inc42, %if.end24
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %md27)
          to label %invoke.cont46 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %for.end44
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %user_data, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %user_data, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %user_data, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %done = getelementptr inbounds i8, ptr %user_data, i64 104
  store atomic i8 1, ptr %done release, align 1
  %vtable.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %43 = load ptr, ptr %vtable.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %vtable.i.i49 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i49, i64 16
  %44 = load ptr, ptr %vfn.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, i16 noundef zeroext 0)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %invoke.cont49
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %invoke.cont49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %47 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %47, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i54 unwind label %terminate.lpad.i53

invoke.cont.i54:                                  ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %48 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %49, label %invoke.cont2.i56

49:                                               ; preds = %invoke.cont.i54
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i56 unwind label %terminate.lpad.i53

invoke.cont2.i56:                                 ; preds = %49, %invoke.cont.i54
  store ptr %48, ptr %11, align 8
  %50 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %50, 4
  %tobool.not.i57 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i57, label %if.then.i61, label %if.end.i

if.then.i61:                                      ; preds = %invoke.cont2.i56
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %52 = and i8 %51, 1
  %tobool.i.i.not.i.i62 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i62, label %if.end.i, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then.i61
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i53

if.end.i:                                         ; preds = %if.then.i.i63, %if.then.i61, %invoke.cont2.i56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %53 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %54, label %_ZN9grpc_core7ExecCtxD2Ev.exit

54:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i53:                               ; preds = %if.then.i.i63, %49, %_ZN9grpc_core5WakerD2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %54
  store ptr %53, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %57, label %invoke.cont.i64

57:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i64 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i64:                                  ; preds = %57, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %58 = load ptr, ptr %1, align 8
  %cmp.i65 = icmp eq ptr %58, %callback_exec_ctx
  br i1 %cmp.i65, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i64
  %head_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i66, %while.cond.preheader.i
  %59 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %59, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %internal_next.i, align 8
  store ptr %60, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %60, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i66

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.then7.i, %while.body.i
  %61 = load ptr, ptr %59, align 8
  %internal_success.i = getelementptr inbounds i8, ptr %59, i64 12
  %62 = load i32, ptr %internal_success.i, align 4
  invoke void %61(ptr noundef nonnull %59, i32 noundef %62)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %63, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

63:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #24
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %63, %while.end.i
  store ptr null, ptr %1, align 8
  %64 = load i64, ptr %callback_exec_ctx, align 8
  %and.i68 = and i64 %64, 1
  %tobool.not.i69 = icmp eq i64 %and.i68, 0
  br i1 %tobool.not.i69, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %65 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %66 = and i8 %65, 1
  %tobool.i.i.not.i.i70 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i70, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i66
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i67

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i71, %57
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %67 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i64, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i71
  ret void

lpad48:                                           ; preds = %invoke.cont46
  %68 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i73 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %vfn.i.i74 = getelementptr inbounds i8, ptr %vtable.i.i73, i64 16
  %69 = load ptr, ptr %vfn.i.i74, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, i16 noundef zeroext 0)
          to label %ehcleanup51 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %lpad48
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

ehcleanup51:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad48, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad48 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit81, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup51
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup51 ], [ %19, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #24
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEC2IJNS_8CallArgsEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %next.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %args, align 8
  store i8 %0, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds i8, ptr %args, i64 16
  %3 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %3, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds i8, ptr %args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  invoke void @_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode5StateC2ENS_8CallArgsE(ptr noundef nonnull align 8 dereferenceable(105) %t, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %4, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

6:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %6
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %7 = phi i16 [ %5, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %9 = load ptr, ptr %8, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext %7)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %invoke.cont
  %13 = load ptr, ptr %1, align 8
  %cmp.not.i1.i = icmp eq ptr %13, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %14 = load i8, ptr %agg.tmp, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %13) #24
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode5StateC2ENS_8CallArgsE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %call_args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp2.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i761.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i762.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i730.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i731.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp21.i.i.i.i.i682.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp23.i.i.i.i.i683.i.i.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i.i.i.i684.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i685.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i646.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i647.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i615.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i616.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i584.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i585.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i553.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i554.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i522.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i523.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i491.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i492.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i460.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i461.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i422.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i423.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i424.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i425.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i382.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i383.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i384.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i385.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp21.i.i.i.i.i337.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp23.i.i.i.i.i338.i.i.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i.i.i.i339.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i340.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i297.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i298.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i299.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i300.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp21.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp23.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %x.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %agg.tmp.i.i.i.i261.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i262.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i219.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i220.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i182.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i183.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i149.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i150.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i114.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i115.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp4.i.i.i.i116.i.i.i.i = alloca %"class.grpc_core::StaticSlice", align 8
  %agg.tmp.i.i.i.i82.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i83.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp4.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i54.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i55.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i23.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i24.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %invoke.cont5

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call_args2 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %call_args, align 1
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %client_initial_metadata_outstanding3.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %8 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i, align 8
  store ptr %8, ptr %client_initial_metadata_outstanding.i.i.i.i, align 8
  %polling_entity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %polling_entity4.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %call_args2, align 8
  %md = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  invoke void @grpc_metadata_array_init(ptr noundef nonnull %md)
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %invoke.cont5
  %10 = load i16, ptr %9, align 2, !noalias !40
  %and2.i.i.i.i.i.i.i.i = and i16 %10, 8192
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 8
  store i64 5, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 16
  store ptr @.str.7, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %11 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !48
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %13 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %14 = load i64, ptr %capacity.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %metadata18.i.i.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre.i = load ptr, ptr %metadata18.i.i.i.i.i.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %13, 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %13, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, ptr %capacity.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %15 = load ptr, ptr %metadata.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 96
  %call14.i2.i.i.i.i.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %15, i64 noundef %mul13.i.i.i.i.i.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i.i.i

call14.i.noexc.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call14.i2.i.i.i.i.i.i.i.i, ptr %metadata.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

common.resume.i.i:                                ; preds = %lpad3.i.i.i, %lpad4.i.i.i.i785.i.i.i.i, %lpad4.i.i.i.i754.i.i.i.i, %lpad4.i.i.i.i724.i.i.i.i, %lpad.i.i.i.i692.i.i.i.i, %lpad4.i.i.i.i670.i.i.i.i, %lpad4.i.i.i.i639.i.i.i.i, %lpad4.i.i.i.i608.i.i.i.i, %lpad4.i.i.i.i577.i.i.i.i, %lpad4.i.i.i.i546.i.i.i.i, %lpad4.i.i.i.i515.i.i.i.i, %lpad4.i.i.i.i484.i.i.i.i, %lpad5.i.i.i.i454.i.i.i.i, %lpad.i.i.i.i434.i.i.i.i, %lpad4.i.i.i.i416.i.i.i.i, %lpad.i.i.i.i396.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i, %lpad.i.i.i.i346.i.i.i.i, %lpad4.i.i.i.i331.i.i.i.i, %lpad.i.i.i.i311.i.i.i.i, %lpad6.i.i.i.i291.i.i.i.i, %lpad.i.i.i.i271.i.i.i.i, %lpad4.i.i.i.i253.i.i.i.i, %lpad.i.i.i.i232.i.i.i.i, %lpad4.i.i.i.i211.i.i.i.i, %lpad.i.i.i.i193.i.i.i.i, %lpad6.i.i.i.i176.i.i.i.i, %lpad.i.i.i.i160.i.i.i.i, %lpad6.i.i.i.i143.i.i.i.i, %lpad.i.i.i.i125.i.i.i.i, %lpad6.i.i.i.i.i.i.i.i, %lpad.i.i.i.i92.i.i.i.i, %lpad4.i.i.i.i76.i.i.i.i, %lpad.i.i.i.i.i.i.i.i, %lpad4.i.i.i.i47.i.i.i.i, %lpad4.i.i.i.i.i.i.i.i
  %agg.tmp.i.sink.i.i = phi ptr [ %agg.tmp.i.i.i, %lpad3.i.i.i ], [ %agg.tmp.i.i.i.i761.i.i.i.i, %lpad4.i.i.i.i785.i.i.i.i ], [ %agg.tmp.i.i.i.i730.i.i.i.i, %lpad4.i.i.i.i754.i.i.i.i ], [ %agg.tmp.i.i.i.i646.i.i.i.i, %lpad4.i.i.i.i670.i.i.i.i ], [ %agg.tmp.i.i.i.i615.i.i.i.i, %lpad4.i.i.i.i639.i.i.i.i ], [ %agg.tmp.i.i.i.i584.i.i.i.i, %lpad4.i.i.i.i608.i.i.i.i ], [ %agg.tmp.i.i.i.i553.i.i.i.i, %lpad4.i.i.i.i577.i.i.i.i ], [ %agg.tmp.i.i.i.i522.i.i.i.i, %lpad4.i.i.i.i546.i.i.i.i ], [ %agg.tmp.i.i.i.i491.i.i.i.i, %lpad4.i.i.i.i515.i.i.i.i ], [ %agg.tmp.i.i.i.i460.i.i.i.i, %lpad4.i.i.i.i484.i.i.i.i ], [ %agg.tmp.i.i.i.i23.i.i.i.i, %lpad4.i.i.i.i47.i.i.i.i ], [ %agg.tmp.i.i.i.i.i.i.i.i, %lpad4.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i54.i.i.i.i, %lpad4.i.i.i.i76.i.i.i.i ], [ %agg.tmp.i.i.i.i54.i.i.i.i, %lpad.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i82.i.i.i.i, %lpad6.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i82.i.i.i.i, %lpad.i.i.i.i92.i.i.i.i ], [ %agg.tmp.i.i.i.i114.i.i.i.i, %lpad6.i.i.i.i143.i.i.i.i ], [ %agg.tmp.i.i.i.i114.i.i.i.i, %lpad.i.i.i.i125.i.i.i.i ], [ %agg.tmp.i.i.i.i149.i.i.i.i, %lpad6.i.i.i.i176.i.i.i.i ], [ %agg.tmp.i.i.i.i149.i.i.i.i, %lpad.i.i.i.i160.i.i.i.i ], [ %agg.tmp.i.i.i.i182.i.i.i.i, %lpad4.i.i.i.i211.i.i.i.i ], [ %agg.tmp.i.i.i.i182.i.i.i.i, %lpad.i.i.i.i193.i.i.i.i ], [ %agg.tmp.i.i.i.i219.i.i.i.i, %lpad4.i.i.i.i253.i.i.i.i ], [ %agg.tmp.i.i.i.i219.i.i.i.i, %lpad.i.i.i.i232.i.i.i.i ], [ %agg.tmp.i.i.i.i261.i.i.i.i, %lpad6.i.i.i.i291.i.i.i.i ], [ %agg.tmp.i.i.i.i261.i.i.i.i, %lpad.i.i.i.i271.i.i.i.i ], [ %agg.tmp.i.i.i.i299.i.i.i.i, %lpad4.i.i.i.i331.i.i.i.i ], [ %agg.tmp.i.i.i.i299.i.i.i.i, %lpad.i.i.i.i311.i.i.i.i ], [ %agg.tmp.i.i.i.i339.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i339.i.i.i.i, %lpad.i.i.i.i346.i.i.i.i ], [ %agg.tmp.i.i.i.i384.i.i.i.i, %lpad4.i.i.i.i416.i.i.i.i ], [ %agg.tmp.i.i.i.i384.i.i.i.i, %lpad.i.i.i.i396.i.i.i.i ], [ %agg.tmp.i.i.i.i424.i.i.i.i, %lpad5.i.i.i.i454.i.i.i.i ], [ %agg.tmp.i.i.i.i424.i.i.i.i, %lpad.i.i.i.i434.i.i.i.i ], [ %agg.tmp.i.i.i.i684.i.i.i.i, %lpad4.i.i.i.i724.i.i.i.i ], [ %agg.tmp.i.i.i.i684.i.i.i.i, %lpad.i.i.i.i692.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %245, %lpad3.i.i.i ], [ %234, %lpad4.i.i.i.i785.i.i.i.i ], [ %225, %lpad4.i.i.i.i754.i.i.i.i ], [ %196, %lpad4.i.i.i.i670.i.i.i.i ], [ %187, %lpad4.i.i.i.i639.i.i.i.i ], [ %178, %lpad4.i.i.i.i608.i.i.i.i ], [ %169, %lpad4.i.i.i.i577.i.i.i.i ], [ %160, %lpad4.i.i.i.i546.i.i.i.i ], [ %151, %lpad4.i.i.i.i515.i.i.i.i ], [ %142, %lpad4.i.i.i.i484.i.i.i.i ], [ %25, %lpad4.i.i.i.i47.i.i.i.i ], [ %16, %lpad4.i.i.i.i.i.i.i.i ], [ %33, %lpad4.i.i.i.i76.i.i.i.i ], [ %32, %lpad.i.i.i.i.i.i.i.i ], [ %41, %lpad6.i.i.i.i.i.i.i.i ], [ %40, %lpad.i.i.i.i92.i.i.i.i ], [ %49, %lpad6.i.i.i.i143.i.i.i.i ], [ %48, %lpad.i.i.i.i125.i.i.i.i ], [ %57, %lpad6.i.i.i.i176.i.i.i.i ], [ %56, %lpad.i.i.i.i160.i.i.i.i ], [ %65, %lpad4.i.i.i.i211.i.i.i.i ], [ %64, %lpad.i.i.i.i193.i.i.i.i ], [ %73, %lpad4.i.i.i.i253.i.i.i.i ], [ %72, %lpad.i.i.i.i232.i.i.i.i ], [ %93, %lpad6.i.i.i.i291.i.i.i.i ], [ %92, %lpad.i.i.i.i271.i.i.i.i ], [ %99, %lpad4.i.i.i.i331.i.i.i.i ], [ %98, %lpad.i.i.i.i311.i.i.i.i ], [ %119, %lpad5.i.i.i.i.i.i.i.i ], [ %118, %lpad.i.i.i.i346.i.i.i.i ], [ %125, %lpad4.i.i.i.i416.i.i.i.i ], [ %124, %lpad.i.i.i.i396.i.i.i.i ], [ %133, %lpad5.i.i.i.i454.i.i.i.i ], [ %132, %lpad.i.i.i.i434.i.i.i.i ], [ %218, %lpad4.i.i.i.i724.i.i.i.i ], [ %217, %lpad.i.i.i.i692.i.i.i.i ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.sink.i.i) #24
  br label %lpad4.body

lpad4.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %17 = phi ptr [ %call14.i2.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i.i.i.i.i ], [ %.pre.i, %invoke.cont.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %18 = phi i64 [ %.pre4.i.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i.i.i.i.i ], [ %13, %invoke.cont.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %17, i64 %18
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !40
  %.pre.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %.noexc27
  %19 = phi i16 [ %10, %.noexc27 ], [ %.pre.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i25.i.i.i.i = and i16 %19, 4096
  %cmp.i.i.not.i.i26.i.i.i.i = icmp eq i16 %and2.i.i.i.i25.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 104
  br i1 %cmp.i.i.not.i.i26.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS2, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i23.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i24.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i23.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i28.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i23.i.i.i.i, i64 8
  store i64 10, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i28.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i29.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i23.i.i.i.i, i64 16
  store ptr @.str.8, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i29.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i23.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i30.i.i.i.i, align 8, !noalias !40
  %20 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %cmp.i.i.i.i.i.i.i31.i.i.i.i = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i31.i.i.i.i, label %if.then.i.i.i.i.i.i.i52.i.i.i.i, label %invoke.cont.i.i.i.i32.i.i.i.i

if.then.i.i.i.i.i.i.i52.i.i.i.i:                  ; preds = %if.then.i27.i.i.i.i
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !54
  br label %invoke.cont.i.i.i.i32.i.i.i.i

invoke.cont.i.i.i.i32.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i52.i.i.i.i, %if.then.i27.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %22 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i33.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load i64, ptr %capacity.i.i.i.i.i33.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i34.i.i.i.i = icmp eq i64 %22, %23
  br i1 %cmp.i.i.i.i.i34.i.i.i.i, label %if.then.i.i.i.i.i39.i.i.i.i, label %invoke.cont.i.i.i.i32.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i32.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i32.i.i.i.i
  %metadata18.i.i.i.i.i35.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre96.i = load ptr, ptr %metadata18.i.i.i.i.i35.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i39.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i32.i.i.i.i
  %add.i.i.i.i.i40.i.i.i.i = add i64 %22, 8
  %mul.i.i.i.i.i41.i.i.i.i = shl i64 %22, 1
  %.sroa.speculated.i.i.i.i.i42.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i40.i.i.i.i, i64 %mul.i.i.i.i.i41.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i42.i.i.i.i, ptr %capacity.i.i.i.i.i33.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i43.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %24 = load ptr, ptr %metadata.i.i.i.i.i43.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i45.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i42.i.i.i.i, 96
  %call14.i2.i.i.i.i46.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %24, i64 noundef %mul13.i.i.i.i.i45.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i48.i.i.i.i unwind label %lpad4.i.i.i.i47.i.i.i.i

call14.i.noexc.i.i.i.i48.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i39.i.i.i.i
  store ptr %call14.i2.i.i.i.i46.i.i.i.i, ptr %metadata.i.i.i.i.i43.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i51.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i47.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i39.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i24.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i48.i.i.i.i, %invoke.cont.i.i.i.i32.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %26 = phi ptr [ %call14.i2.i.i.i.i46.i.i.i.i, %call14.i.noexc.i.i.i.i48.i.i.i.i ], [ %.pre96.i, %invoke.cont.i.i.i.i32.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %27 = phi i64 [ %.pre4.i.i.i.i.i51.i.i.i.i, %call14.i.noexc.i.i.i.i48.i.i.i.i ], [ %22, %invoke.cont.i.i.i.i32.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i36.i.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i.i.i36.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i37.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %26, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i23.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i37.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i38.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i24.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i23.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i24.i.i.i.i), !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS2

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS2: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 2
  %28 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  %and2.i.i.i.i56.i.i.i.i = and i16 %28, 16
  %cmp.i.i.not.i.i57.i.i.i.i = icmp eq i16 %and2.i.i.i.i56.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i57.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS3, label %if.then.i58.i.i.i.i

if.then.i58.i.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 28
  %call.val.i.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i54.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i55.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i54.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i59.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i54.i.i.i.i, i64 8
  store i64 7, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i59.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i60.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i54.i.i.i.i, i64 16
  store ptr @.str.9, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i60.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i61.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i54.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i61.i.i.i.i, align 8, !noalias !40
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %call.val.i.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i.i.i.i), !noalias !55
  %call.i.i2.i.i.i.i.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

call.i.i.noexc.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i58.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i.i.i.i.i) #27, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !58
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i62.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i62.i.i.i.i:                    ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i55.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i.i.i.i), !noalias !55
  %29 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i63.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %30 = load i64, ptr %capacity.i.i.i.i.i63.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i64.i.i.i.i = icmp eq i64 %29, %30
  br i1 %cmp.i.i.i.i.i64.i.i.i.i, label %if.then.i.i.i.i.i69.i.i.i.i, label %invoke.cont.i.i.i.i62.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i62.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i62.i.i.i.i
  %metadata18.i.i.i.i.i65.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre97.i = load ptr, ptr %metadata18.i.i.i.i.i65.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i69.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i62.i.i.i.i
  %add.i.i.i.i.i70.i.i.i.i = add i64 %29, 8
  %mul.i.i.i.i.i71.i.i.i.i = shl i64 %29, 1
  %.sroa.speculated.i.i.i.i.i72.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i70.i.i.i.i, i64 %mul.i.i.i.i.i71.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i72.i.i.i.i, ptr %capacity.i.i.i.i.i63.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i73.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %31 = load ptr, ptr %metadata.i.i.i.i.i73.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i75.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i72.i.i.i.i, 96
  %call14.i3.i.i.i.i.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %31, i64 noundef %mul13.i.i.i.i.i75.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i77.i.i.i.i unwind label %lpad4.i.i.i.i76.i.i.i.i

call14.i.noexc.i.i.i.i77.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i69.i.i.i.i
  store ptr %call14.i3.i.i.i.i.i.i.i.i, ptr %metadata.i.i.i.i.i73.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i80.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i, %if.then.i58.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i76.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i69.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i55.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i77.i.i.i.i, %invoke.cont.i.i.i.i62.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %34 = phi ptr [ %call14.i3.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i77.i.i.i.i ], [ %.pre97.i, %invoke.cont.i.i.i.i62.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %35 = phi i64 [ %.pre4.i.i.i.i.i80.i.i.i.i, %call14.i.noexc.i.i.i.i77.i.i.i.i ], [ %29, %invoke.cont.i.i.i.i62.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i66.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i66.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i67.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %34, i64 %35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i67.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i54.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i68.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i67.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i68.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i55.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i54.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i55.i.i.i.i), !noalias !40
  %.pre794.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS3

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS3: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS2
  %36 = phi i16 [ %28, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS2 ], [ %.pre794.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i85.i.i.i.i = and i16 %36, 8192
  %cmp.i.i.not.i.i86.i.i.i.i = icmp eq i16 %and2.i.i.i.i85.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i86.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4, label %if.then.i87.i.i.i.i

if.then.i87.i.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS3
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %call.val.i88.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i82.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i83.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i82.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i89.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i82.i.i.i.i, i64 8
  store i64 7, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i89.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i90.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i82.i.i.i.i, i64 16
  store ptr @.str.10, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i90.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i91.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i82.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i91.i.i.i.i, align 8, !noalias !40
  invoke void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4.i.i.i.i.i.i.i.i, i8 noundef zeroext %call.val.i88.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i92.i.i.i.i

invoke.cont5.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i87.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i83.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !63
  %37 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i95.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %38 = load i64, ptr %capacity.i.i.i.i.i95.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i96.i.i.i.i = icmp eq i64 %37, %38
  br i1 %cmp.i.i.i.i.i96.i.i.i.i, label %if.then.i.i.i.i.i101.i.i.i.i, label %invoke.cont5.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont5.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont5.i.i.i.i.i.i.i.i
  %metadata18.i.i.i.i.i97.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre98.i = load ptr, ptr %metadata18.i.i.i.i.i97.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i101.i.i.i.i:                     ; preds = %invoke.cont5.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i102.i.i.i.i = add i64 %37, 8
  %mul.i.i.i.i.i103.i.i.i.i = shl i64 %37, 1
  %.sroa.speculated.i.i.i.i.i104.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i102.i.i.i.i, i64 %mul.i.i.i.i.i103.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i104.i.i.i.i, ptr %capacity.i.i.i.i.i95.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i105.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %39 = load ptr, ptr %metadata.i.i.i.i.i105.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i107.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i104.i.i.i.i, 96
  %call14.i3.i.i.i.i108.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %39, i64 noundef %mul13.i.i.i.i.i107.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i109.i.i.i.i unwind label %lpad6.i.i.i.i.i.i.i.i

call14.i.noexc.i.i.i.i109.i.i.i.i:                ; preds = %if.then.i.i.i.i.i101.i.i.i.i
  store ptr %call14.i3.i.i.i.i108.i.i.i.i, ptr %metadata.i.i.i.i.i105.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i112.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i92.i.i.i.i:                           ; preds = %if.then.i87.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i101.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i83.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i109.i.i.i.i, %invoke.cont5.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %42 = phi ptr [ %call14.i3.i.i.i.i108.i.i.i.i, %call14.i.noexc.i.i.i.i109.i.i.i.i ], [ %.pre98.i, %invoke.cont5.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %43 = phi i64 [ %.pre4.i.i.i.i.i112.i.i.i.i, %call14.i.noexc.i.i.i.i109.i.i.i.i ], [ %37, %invoke.cont5.i.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i98.i.i.i.i = add i64 %43, 1
  store i64 %inc.i.i.i.i.i98.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i99.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %42, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i99.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i82.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i100.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i99.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i100.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i83.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i82.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i83.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i), !noalias !40
  %.pre795.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS3
  %44 = phi i16 [ %36, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS3 ], [ %.pre795.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i118.i.i.i.i = and i16 %44, 4096
  %cmp.i.i.not.i.i119.i.i.i.i = icmp eq i16 %and2.i.i.i.i118.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i119.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS5, label %if.then.i120.i.i.i.i

if.then.i120.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 13
  %call.val.i121.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i114.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i115.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i116.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i114.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i122.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i114.i.i.i.i, i64 8
  store i64 12, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i122.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i123.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i114.i.i.i.i, i64 16
  store ptr @.str.11, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i123.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i124.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i114.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i124.i.i.i.i, align 8, !noalias !40
  invoke void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4.i.i.i.i116.i.i.i.i, i8 noundef zeroext %call.val.i121.i.i.i.i)
          to label %invoke.cont5.i.i.i.i128.i.i.i.i unwind label %lpad.i.i.i.i125.i.i.i.i

invoke.cont5.i.i.i.i128.i.i.i.i:                  ; preds = %if.then.i120.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i115.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i116.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i116.i.i.i.i, i8 0, i64 32, i1 false), !noalias !66
  %45 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i129.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %46 = load i64, ptr %capacity.i.i.i.i.i129.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i130.i.i.i.i = icmp eq i64 %45, %46
  br i1 %cmp.i.i.i.i.i130.i.i.i.i, label %if.then.i.i.i.i.i135.i.i.i.i, label %invoke.cont5.i.i.i.i128.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont5.i.i.i.i128.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont5.i.i.i.i128.i.i.i.i
  %metadata18.i.i.i.i.i131.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre99.i = load ptr, ptr %metadata18.i.i.i.i.i131.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i135.i.i.i.i:                     ; preds = %invoke.cont5.i.i.i.i128.i.i.i.i
  %add.i.i.i.i.i136.i.i.i.i = add i64 %45, 8
  %mul.i.i.i.i.i137.i.i.i.i = shl i64 %45, 1
  %.sroa.speculated.i.i.i.i.i138.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i136.i.i.i.i, i64 %mul.i.i.i.i.i137.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i138.i.i.i.i, ptr %capacity.i.i.i.i.i129.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i139.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %47 = load ptr, ptr %metadata.i.i.i.i.i139.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i141.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i138.i.i.i.i, 96
  %call14.i3.i.i.i.i142.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %47, i64 noundef %mul13.i.i.i.i.i141.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i144.i.i.i.i unwind label %lpad6.i.i.i.i143.i.i.i.i

call14.i.noexc.i.i.i.i144.i.i.i.i:                ; preds = %if.then.i.i.i.i.i135.i.i.i.i
  store ptr %call14.i3.i.i.i.i142.i.i.i.i, ptr %metadata.i.i.i.i.i139.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i147.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i125.i.i.i.i:                          ; preds = %if.then.i120.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i143.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i135.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i115.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i144.i.i.i.i, %invoke.cont5.i.i.i.i128.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %50 = phi ptr [ %call14.i3.i.i.i.i142.i.i.i.i, %call14.i.noexc.i.i.i.i144.i.i.i.i ], [ %.pre99.i, %invoke.cont5.i.i.i.i128.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %51 = phi i64 [ %.pre4.i.i.i.i.i147.i.i.i.i, %call14.i.noexc.i.i.i.i144.i.i.i.i ], [ %45, %invoke.cont5.i.i.i.i128.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i132.i.i.i.i = add i64 %51, 1
  store i64 %inc.i.i.i.i.i132.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i133.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %50, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i133.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i114.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i134.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i133.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i134.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i115.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i114.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i115.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i116.i.i.i.i), !noalias !40
  %.pre796.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS5

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS5: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4
  %52 = phi i16 [ %44, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4 ], [ %.pre796.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i152.i.i.i.i = and i16 %52, 2048
  %cmp.i.i.not.i.i153.i.i.i.i = icmp eq i16 %and2.i.i.i.i152.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i153.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS6, label %if.then.i154.i.i.i.i

if.then.i154.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS5
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 14
  %call.val.i155.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i149.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i150.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i149.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i156.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i149.i.i.i.i, i64 8
  store i64 2, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i156.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i157.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i149.i.i.i.i, i64 16
  store ptr @.str.12, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i157.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i158.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i149.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i158.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %call.val.i155.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i163.i.i.i.i, label %if.then.i.i.i.i.i159.i.i.i.i

if.then.i.i.i.i.i159.i.i.i.i:                     ; preds = %if.then.i154.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.13, i32 noundef 112, ptr noundef nonnull @.str.14) #23
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i160.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i159.i.i.i.i
  unreachable

invoke.cont5.i.i.i.i163.i.i.i.i:                  ; preds = %if.then.i154.i.i.i.i
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp3.i.i.i.i150.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i2.sroa.4.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i150.i.i.i.i, i64 8
  store i64 8, ptr %ref.tmp.i2.sroa.4.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i2.sroa.5.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i150.i.i.i.i, i64 16
  store ptr @.str.15, ptr %ref.tmp.i2.sroa.5.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i2.sroa.6.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i150.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i2.sroa.6.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %53 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i164.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %54 = load i64, ptr %capacity.i.i.i.i.i164.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i165.i.i.i.i = icmp eq i64 %53, %54
  br i1 %cmp.i.i.i.i.i165.i.i.i.i, label %if.then.i3.i.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i163.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont5.i.i.i.i163.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont5.i.i.i.i163.i.i.i.i
  %metadata18.i.i.i.i.i166.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre100.i = load ptr, ptr %metadata18.i.i.i.i.i166.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i3.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont5.i.i.i.i163.i.i.i.i
  %add.i.i.i.i.i170.i.i.i.i = add i64 %53, 8
  %mul.i.i.i.i.i171.i.i.i.i = shl i64 %53, 1
  %.sroa.speculated.i.i.i.i.i172.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i170.i.i.i.i, i64 %mul.i.i.i.i.i171.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i172.i.i.i.i, ptr %capacity.i.i.i.i.i164.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i173.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %55 = load ptr, ptr %metadata.i.i.i.i.i173.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i175.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i172.i.i.i.i, 96
  %call14.i4.i.i.i.i.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %55, i64 noundef %mul13.i.i.i.i.i175.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i177.i.i.i.i unwind label %lpad6.i.i.i.i176.i.i.i.i

call14.i.noexc.i.i.i.i177.i.i.i.i:                ; preds = %if.then.i3.i.i.i.i.i.i.i.i
  store ptr %call14.i4.i.i.i.i.i.i.i.i, ptr %metadata.i.i.i.i.i173.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i180.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i160.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i159.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i176.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i150.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i177.i.i.i.i, %invoke.cont5.i.i.i.i163.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %58 = phi ptr [ %call14.i4.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i177.i.i.i.i ], [ %.pre100.i, %invoke.cont5.i.i.i.i163.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %59 = phi i64 [ %.pre4.i.i.i.i.i180.i.i.i.i, %call14.i.noexc.i.i.i.i177.i.i.i.i ], [ %53, %invoke.cont5.i.i.i.i163.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i167.i.i.i.i = add i64 %59, 1
  store i64 %inc.i.i.i.i.i167.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i168.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %58, i64 %59
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i168.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i149.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i169.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i168.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i169.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i150.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i149.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i150.i.i.i.i), !noalias !40
  %.pre797.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS6

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS6: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS5
  %60 = phi i16 [ %52, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS5 ], [ %.pre797.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i185.i.i.i.i = and i16 %60, 8
  %cmp.i.i.not.i.i186.i.i.i.i = icmp eq i16 %and2.i.i.i.i185.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i186.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS7, label %if.then.i187.i.i.i.i

if.then.i187.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS6
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %call.val.i188.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i182.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i183.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i182.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i189.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i182.i.i.i.i, i64 8
  store i64 13, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i189.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i190.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i182.i.i.i.i, i64 16
  store ptr @.str.16, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i190.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i191.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i182.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i191.i.i.i.i, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %cmp.not.i.i.i.i.i192.i.i.i.i = icmp eq i32 %call.val.i188.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i192.i.i.i.i, label %if.then.i.i.i.i.i216.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i216.i.i.i.i:                     ; preds = %if.then.i187.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.13, i32 noundef 215, ptr noundef nonnull @.str.17) #23
          to label %.noexc.i.i.i.i217.i.i.i.i unwind label %lpad.i.i.i.i193.i.i.i.i

.noexc.i.i.i.i217.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i216.i.i.i.i
  unreachable

do.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i187.i.i.i.i
  %call.i2.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %call.val.i188.i.i.i.i)
          to label %invoke.cont.i.i.i.i196.i.i.i.i unwind label %lpad.i.i.i.i193.i.i.i.i

invoke.cont.i.i.i.i196.i.i.i.i:                   ; preds = %do.end.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %call.i.i.i.i.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2.i.i.i.i.i.i.i.i) #27, !noalias !75
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp3.i.i.i.i183.i.i.i.i, align 8, !alias.scope !76, !noalias !40
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i183.i.i.i.i, i64 8
  store i64 %call.i.i.i.i.i.i.i.i.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !40
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i183.i.i.i.i, i64 16
  store ptr %call.i2.i.i.i.i.i.i.i.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !40
  %61 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i197.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %62 = load i64, ptr %capacity.i.i.i.i.i197.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i198.i.i.i.i = icmp eq i64 %61, %62
  br i1 %cmp.i.i.i.i.i198.i.i.i.i, label %if.then.i3.i.i.i.i203.i.i.i.i, label %invoke.cont.i.i.i.i196.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i196.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i196.i.i.i.i
  %metadata18.i.i.i.i.i199.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre101.i = load ptr, ptr %metadata18.i.i.i.i.i199.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i3.i.i.i.i203.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i196.i.i.i.i
  %add.i.i.i.i.i204.i.i.i.i = add i64 %61, 8
  %mul.i.i.i.i.i205.i.i.i.i = shl i64 %61, 1
  %.sroa.speculated.i.i.i.i.i206.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i204.i.i.i.i, i64 %mul.i.i.i.i.i205.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i206.i.i.i.i, ptr %capacity.i.i.i.i.i197.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i207.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %63 = load ptr, ptr %metadata.i.i.i.i.i207.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i209.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i206.i.i.i.i, 96
  %call14.i4.i.i.i.i210.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %63, i64 noundef %mul13.i.i.i.i.i209.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i212.i.i.i.i unwind label %lpad4.i.i.i.i211.i.i.i.i

call14.i.noexc.i.i.i.i212.i.i.i.i:                ; preds = %if.then.i3.i.i.i.i203.i.i.i.i
  store ptr %call14.i4.i.i.i.i210.i.i.i.i, ptr %metadata.i.i.i.i.i207.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i215.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i193.i.i.i.i:                          ; preds = %do.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i216.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i211.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i203.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i183.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i212.i.i.i.i, %invoke.cont.i.i.i.i196.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %66 = phi ptr [ %call14.i4.i.i.i.i210.i.i.i.i, %call14.i.noexc.i.i.i.i212.i.i.i.i ], [ %.pre101.i, %invoke.cont.i.i.i.i196.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %67 = phi i64 [ %.pre4.i.i.i.i.i215.i.i.i.i, %call14.i.noexc.i.i.i.i212.i.i.i.i ], [ %61, %invoke.cont.i.i.i.i196.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i200.i.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i.i.i200.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i201.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %66, i64 %67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i201.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i182.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i202.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i201.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i202.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i183.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i182.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i183.i.i.i.i), !noalias !40
  %.pre798.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS7

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS7: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS6
  %68 = phi i16 [ %60, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS6 ], [ %.pre798.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i222.i.i.i.i = and i16 %68, 4
  %cmp.i.i.not.i.i223.i.i.i.i = icmp eq i16 %and2.i.i.i.i222.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i223.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS8, label %if.then.i224.i.i.i.i

if.then.i224.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS7
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 36
  %call.val.i225.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i219.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i220.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i219.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i226.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i219.i.i.i.i, i64 8
  store i64 30, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i226.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i227.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i219.i.i.i.i, i64 16
  store ptr @.str.18, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i227.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i228.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i219.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i228.i.i.i.i, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %cmp.not.i.i.i.i.i229.i.i.i.i = icmp eq i32 %call.val.i225.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i229.i.i.i.i, label %if.then.i.i.i.i.i258.i.i.i.i, label %do.end.i.i.i.i.i230.i.i.i.i

if.then.i.i.i.i.i258.i.i.i.i:                     ; preds = %if.then.i224.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.13, i32 noundef 215, ptr noundef nonnull @.str.17) #23
          to label %.noexc.i.i.i.i259.i.i.i.i unwind label %lpad.i.i.i.i232.i.i.i.i

.noexc.i.i.i.i259.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i258.i.i.i.i
  unreachable

do.end.i.i.i.i.i230.i.i.i.i:                      ; preds = %if.then.i224.i.i.i.i
  %call.i2.i.i.i.i231.i.i.i.i = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %call.val.i225.i.i.i.i)
          to label %invoke.cont.i.i.i.i235.i.i.i.i unwind label %lpad.i.i.i.i232.i.i.i.i

invoke.cont.i.i.i.i235.i.i.i.i:                   ; preds = %do.end.i.i.i.i.i230.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %call.i.i.i.i.i.i236.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2.i.i.i.i231.i.i.i.i) #27, !noalias !85
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp3.i.i.i.i220.i.i.i.i, align 8, !alias.scope !86, !noalias !40
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i237.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i220.i.i.i.i, i64 8
  store i64 %call.i.i.i.i.i.i236.i.i.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i237.i.i.i.i, align 8, !alias.scope !86, !noalias !40
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i238.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i220.i.i.i.i, i64 16
  store ptr %call.i2.i.i.i.i231.i.i.i.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i238.i.i.i.i, align 8, !alias.scope !86, !noalias !40
  %69 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i239.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %70 = load i64, ptr %capacity.i.i.i.i.i239.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i240.i.i.i.i = icmp eq i64 %69, %70
  br i1 %cmp.i.i.i.i.i240.i.i.i.i, label %if.then.i3.i.i.i.i245.i.i.i.i, label %invoke.cont.i.i.i.i235.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i235.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i235.i.i.i.i
  %metadata18.i.i.i.i.i241.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre102.i = load ptr, ptr %metadata18.i.i.i.i.i241.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i3.i.i.i.i245.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i235.i.i.i.i
  %add.i.i.i.i.i246.i.i.i.i = add i64 %69, 8
  %mul.i.i.i.i.i247.i.i.i.i = shl i64 %69, 1
  %.sroa.speculated.i.i.i.i.i248.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i246.i.i.i.i, i64 %mul.i.i.i.i.i247.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i248.i.i.i.i, ptr %capacity.i.i.i.i.i239.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i249.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %71 = load ptr, ptr %metadata.i.i.i.i.i249.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i251.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i248.i.i.i.i, 96
  %call14.i4.i.i.i.i252.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %71, i64 noundef %mul13.i.i.i.i.i251.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i254.i.i.i.i unwind label %lpad4.i.i.i.i253.i.i.i.i

call14.i.noexc.i.i.i.i254.i.i.i.i:                ; preds = %if.then.i3.i.i.i.i245.i.i.i.i
  store ptr %call14.i4.i.i.i.i252.i.i.i.i, ptr %metadata.i.i.i.i.i249.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i257.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i232.i.i.i.i:                          ; preds = %do.end.i.i.i.i.i230.i.i.i.i, %if.then.i.i.i.i.i258.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i253.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i245.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i220.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i254.i.i.i.i, %invoke.cont.i.i.i.i235.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %74 = phi ptr [ %call14.i4.i.i.i.i252.i.i.i.i, %call14.i.noexc.i.i.i.i254.i.i.i.i ], [ %.pre102.i, %invoke.cont.i.i.i.i235.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %75 = phi i64 [ %.pre4.i.i.i.i.i257.i.i.i.i, %call14.i.noexc.i.i.i.i254.i.i.i.i ], [ %69, %invoke.cont.i.i.i.i235.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i242.i.i.i.i = add i64 %75, 1
  store i64 %inc.i.i.i.i.i242.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i243.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %74, i64 %75
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i243.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i219.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i244.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i243.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i244.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i220.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i219.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i220.i.i.i.i), !noalias !40
  %.pre799.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS8

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS8: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS7
  %76 = phi i16 [ %68, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS7 ], [ %.pre799.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i264.i.i.i.i = and i16 %76, 256
  %cmp.i.i.not.i.i265.i.i.i.i = icmp eq i16 %and2.i.i.i.i264.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i265.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS9, label %if.then.i266.i.i.i.i

if.then.i266.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS8
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 17
  %call.val.i267.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i261.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i262.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i261.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i268.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i261.i.i.i.i, i64 8
  store i64 20, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i268.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i269.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i261.i.i.i.i, i64 16
  store ptr @.str.19, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i269.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i270.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i261.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i270.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i.i.i.i.i.i.i.i), !noalias !40
  store i8 %call.val.i267.i.i.i.i, ptr %x.i.i.i.i.i.i.i.i.i, align 1, !noalias !89
  invoke void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp3.i.i.i.i262.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %x.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i274.i.i.i.i unwind label %lpad.i.i.i.i271.i.i.i.i

invoke.cont.i.i.i.i274.i.i.i.i:                   ; preds = %if.then.i266.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i.i.i.i.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i.i.i.i.i)
  %77 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i275.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %78 = load i64, ptr %capacity.i.i.i.i.i275.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i276.i.i.i.i = icmp eq i64 %77, %78
  br i1 %cmp.i.i.i.i.i276.i.i.i.i, label %if.then.i.i.i.i.i283.i.i.i.i, label %invoke.cont.i.i.i.i274.i.i.i.invoke.cont7.i.i.i.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i274.i.i.i.invoke.cont7.i.i.i.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i274.i.i.i.i
  %metadata18.i.i.i.i.i277.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre103.i = load ptr, ptr %metadata18.i.i.i.i.i277.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %invoke.cont7.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i283.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i274.i.i.i.i
  %add.i.i.i.i.i284.i.i.i.i = add i64 %77, 8
  %mul.i.i.i.i.i285.i.i.i.i = shl i64 %77, 1
  %.sroa.speculated.i.i.i.i.i286.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i284.i.i.i.i, i64 %mul.i.i.i.i.i285.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i286.i.i.i.i, ptr %capacity.i.i.i.i.i275.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i287.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %79 = load ptr, ptr %metadata.i.i.i.i.i287.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i289.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i286.i.i.i.i, 96
  %call14.i2.i.i.i.i290.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %79, i64 noundef %mul13.i.i.i.i.i289.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i292.i.i.i.i unwind label %lpad6.i.i.i.i291.i.i.i.i

call14.i.noexc.i.i.i.i292.i.i.i.i:                ; preds = %if.then.i.i.i.i.i283.i.i.i.i
  store ptr %call14.i2.i.i.i.i290.i.i.i.i, ptr %metadata.i.i.i.i.i287.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i295.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %invoke.cont7.i.i.i.i.i.i.i.i

invoke.cont7.i.i.i.i.i.i.i.i:                     ; preds = %call14.i.noexc.i.i.i.i292.i.i.i.i, %invoke.cont.i.i.i.i274.i.i.i.invoke.cont7.i.i.i.i.i.i.i_crit_edge.i
  %80 = phi ptr [ %call14.i2.i.i.i.i290.i.i.i.i, %call14.i.noexc.i.i.i.i292.i.i.i.i ], [ %.pre103.i, %invoke.cont.i.i.i.i274.i.i.i.invoke.cont7.i.i.i.i.i.i.i_crit_edge.i ]
  %81 = phi i64 [ %.pre4.i.i.i.i.i295.i.i.i.i, %call14.i.noexc.i.i.i.i292.i.i.i.i ], [ %77, %invoke.cont.i.i.i.i274.i.i.i.invoke.cont7.i.i.i.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i278.i.i.i.i = add i64 %81, 1
  store i64 %inc.i.i.i.i.i278.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i279.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i261.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i261.i.i.i.i, i8 0, i64 32, i1 false), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i279.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i262.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i262.i.i.i.i, i8 0, i64 32, i1 false), !noalias !95
  %value24.i.i.i.i.i280.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i279.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i280.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i.i.i.i.i)
  %82 = load ptr, ptr %agg.tmp3.i.i.i.i262.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont7.i.i.i.i.i.i.i.i
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i281.i.i.i.i = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i.i.i.i.i281.i.i.i.i, label %if.then.i.i.i.i.i.i.i282.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i282.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull %82)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i282.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i282.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %agg.tmp.i.i.i.i261.i.i.i.i, align 8, !noalias !40
  %cmp.i.i3.i.i.i.i.i.i.i.i = icmp ugt ptr %87, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i4.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i
  %88 = atomicrmw sub ptr %87, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %88, 1
  br i1 %cmp.i.i.i5.i.i.i.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i4.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %destroyer_fn_.i.i.i7.i.i.i.i.i.i.i.i, align 8
  invoke void %89(ptr noundef nonnull %87)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i6.i.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

lpad.i.i.i.i271.i.i.i.i:                          ; preds = %if.then.i266.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i291.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i283.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i262.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i261.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i262.i.i.i.i), !noalias !40
  %.pre800.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS9

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS9: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS8
  %94 = phi i16 [ %76, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS8 ], [ %.pre800.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i302.i.i.i.i = and i16 %94, 64
  %cmp.i.i.not.i.i303.i.i.i.i = icmp eq i16 %and2.i.i.i.i302.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i303.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS10, label %if.then.i304.i.i.i.i

if.then.i304.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS9
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 20
  %call.val.i305.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i299.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i300.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i299.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i306.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i299.i.i.i.i, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i306.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i307.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i299.i.i.i.i, i64 16
  store ptr @.str.20, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i307.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i308.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i299.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i308.i.i.i.i, align 8, !noalias !40
  %conv.i.i.i.i.i309.i.i.i.i = sext i32 %call.val.i305.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i298.i.i.i.i), !noalias !98
  %call.i.i2.i.i.i.i310.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i309.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i298.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i314.i.i.i.i unwind label %lpad.i.i.i.i311.i.i.i.i

call.i.i.noexc.i.i.i.i314.i.i.i.i:                ; preds = %if.then.i304.i.i.i.i
  %call.i.i.i.i.i.i.i315.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i298.i.i.i.i) #27, !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i297.i.i.i.i), !noalias !101
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i297.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i298.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i315.i.i.i.i)
          to label %invoke.cont.i.i.i.i316.i.i.i.i unwind label %lpad.i.i.i.i311.i.i.i.i

invoke.cont.i.i.i.i316.i.i.i.i:                   ; preds = %call.i.i.noexc.i.i.i.i314.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i300.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i297.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i297.i.i.i.i), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i298.i.i.i.i), !noalias !98
  %95 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i317.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %96 = load i64, ptr %capacity.i.i.i.i.i317.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i318.i.i.i.i = icmp eq i64 %95, %96
  br i1 %cmp.i.i.i.i.i318.i.i.i.i, label %if.then.i.i.i.i.i323.i.i.i.i, label %invoke.cont.i.i.i.i316.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i316.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i316.i.i.i.i
  %metadata18.i.i.i.i.i319.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre104.i = load ptr, ptr %metadata18.i.i.i.i.i319.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i323.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i316.i.i.i.i
  %add.i.i.i.i.i324.i.i.i.i = add i64 %95, 8
  %mul.i.i.i.i.i325.i.i.i.i = shl i64 %95, 1
  %.sroa.speculated.i.i.i.i.i326.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i324.i.i.i.i, i64 %mul.i.i.i.i.i325.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i326.i.i.i.i, ptr %capacity.i.i.i.i.i317.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i327.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %97 = load ptr, ptr %metadata.i.i.i.i.i327.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i329.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i326.i.i.i.i, 96
  %call14.i3.i.i.i.i330.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %97, i64 noundef %mul13.i.i.i.i.i329.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i332.i.i.i.i unwind label %lpad4.i.i.i.i331.i.i.i.i

call14.i.noexc.i.i.i.i332.i.i.i.i:                ; preds = %if.then.i.i.i.i.i323.i.i.i.i
  store ptr %call14.i3.i.i.i.i330.i.i.i.i, ptr %metadata.i.i.i.i.i327.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i335.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i311.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i.i314.i.i.i.i, %if.then.i304.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i331.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i323.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i300.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i332.i.i.i.i, %invoke.cont.i.i.i.i316.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %100 = phi ptr [ %call14.i3.i.i.i.i330.i.i.i.i, %call14.i.noexc.i.i.i.i332.i.i.i.i ], [ %.pre104.i, %invoke.cont.i.i.i.i316.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %101 = phi i64 [ %.pre4.i.i.i.i.i335.i.i.i.i, %call14.i.noexc.i.i.i.i332.i.i.i.i ], [ %95, %invoke.cont.i.i.i.i316.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i320.i.i.i.i = add i64 %101, 1
  store i64 %inc.i.i.i.i.i320.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i321.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %100, i64 %101
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i299.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i322.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i321.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i322.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i300.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i299.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i300.i.i.i.i), !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS10

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS10: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS9
  %102 = load i16, ptr %9, align 2, !noalias !40
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i16 %102, -1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11, label %if.then.i341.i.i.i.i

if.then.i341.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS10
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %call.val.i342.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i339.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i340.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i339.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i343.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i339.i.i.i.i, i64 8
  store i64 12, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i343.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i344.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i339.i.i.i.i, i64 16
  store ptr @.str.21, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i344.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i345.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i339.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i345.i.i.i.i, align 8, !noalias !40
  invoke void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp3.i.i.i.i340.i.i.i.i, i64 %call.val.i342.i.i.i.i)
          to label %invoke.cont.i.i.i.i349.i.i.i.i unwind label %lpad.i.i.i.i346.i.i.i.i

invoke.cont.i.i.i.i349.i.i.i.i:                   ; preds = %if.then.i341.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i337.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i338.i.i.i.i)
  %103 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i350.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %104 = load i64, ptr %capacity.i.i.i.i.i350.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i351.i.i.i.i = icmp eq i64 %103, %104
  br i1 %cmp.i.i.i.i.i351.i.i.i.i, label %if.then.i.i.i.i.i369.i.i.i.i, label %invoke.cont.i.i.i.i349.i.i.i.invoke.cont6.i.i.i.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i349.i.i.i.invoke.cont6.i.i.i.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i349.i.i.i.i
  %metadata18.i.i.i.i.i352.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre105.i = load ptr, ptr %metadata18.i.i.i.i.i352.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %invoke.cont6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i369.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i349.i.i.i.i
  %add.i.i.i.i.i370.i.i.i.i = add i64 %103, 8
  %mul.i.i.i.i.i371.i.i.i.i = shl i64 %103, 1
  %.sroa.speculated.i.i.i.i.i372.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i370.i.i.i.i, i64 %mul.i.i.i.i.i371.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i372.i.i.i.i, ptr %capacity.i.i.i.i.i350.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i373.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %105 = load ptr, ptr %metadata.i.i.i.i.i373.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i375.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i372.i.i.i.i, 96
  %call14.i2.i.i.i.i376.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %105, i64 noundef %mul13.i.i.i.i.i375.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i377.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i

call14.i.noexc.i.i.i.i377.i.i.i.i:                ; preds = %if.then.i.i.i.i.i369.i.i.i.i
  store ptr %call14.i2.i.i.i.i376.i.i.i.i, ptr %metadata.i.i.i.i.i373.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i380.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %invoke.cont6.i.i.i.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i.i.i:                     ; preds = %call14.i.noexc.i.i.i.i377.i.i.i.i, %invoke.cont.i.i.i.i349.i.i.i.invoke.cont6.i.i.i.i.i.i.i_crit_edge.i
  %106 = phi ptr [ %call14.i2.i.i.i.i376.i.i.i.i, %call14.i.noexc.i.i.i.i377.i.i.i.i ], [ %.pre105.i, %invoke.cont.i.i.i.i349.i.i.i.invoke.cont6.i.i.i.i.i.i.i_crit_edge.i ]
  %107 = phi i64 [ %.pre4.i.i.i.i.i380.i.i.i.i, %call14.i.noexc.i.i.i.i377.i.i.i.i ], [ %103, %invoke.cont.i.i.i.i349.i.i.i.invoke.cont6.i.i.i.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i353.i.i.i.i = add i64 %107, 1
  store i64 %inc.i.i.i.i.i353.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i354.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %106, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i337.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i339.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i339.i.i.i.i, i8 0, i64 32, i1 false), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i354.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i337.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i338.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i340.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i340.i.i.i.i, i8 0, i64 32, i1 false), !noalias !109
  %value24.i.i.i.i.i355.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i354.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i355.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i338.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i337.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i338.i.i.i.i)
  %108 = load ptr, ptr %agg.tmp3.i.i.i.i340.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i.i356.i.i.i.i = icmp ugt ptr %108, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i356.i.i.i.i, label %if.then.i.i.i.i.i.i364.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i357.i.i.i.i

if.then.i.i.i.i.i.i364.i.i.i.i:                   ; preds = %invoke.cont6.i.i.i.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i365.i.i.i.i = icmp eq i64 %109, 1
  br i1 %cmp.i.i.i.i.i.i.i365.i.i.i.i, label %if.then.i.i.i.i.i.i.i366.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i357.i.i.i.i

if.then.i.i.i.i.i.i.i366.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i364.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i367.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i367.i.i.i.i, align 8
  invoke void %110(ptr noundef nonnull %108)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i357.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i368.i.i.i.i

terminate.lpad.i.i.i.i.i368.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i366.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i357.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i366.i.i.i.i, %if.then.i.i.i.i.i.i364.i.i.i.i, %invoke.cont6.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %agg.tmp.i.i.i.i339.i.i.i.i, align 8, !noalias !40
  %cmp.i.i3.i.i.i.i358.i.i.i.i = icmp ugt ptr %113, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3.i.i.i.i358.i.i.i.i, label %if.then.i.i4.i.i.i.i359.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i4.i.i.i.i359.i.i.i.i:                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i357.i.i.i.i
  %114 = atomicrmw sub ptr %113, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i360.i.i.i.i = icmp eq i64 %114, 1
  br i1 %cmp.i.i.i5.i.i.i.i360.i.i.i.i, label %if.then.i.i.i6.i.i.i.i361.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i6.i.i.i.i361.i.i.i.i:                ; preds = %if.then.i.i4.i.i.i.i359.i.i.i.i
  %destroyer_fn_.i.i.i7.i.i.i.i362.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %destroyer_fn_.i.i.i7.i.i.i.i362.i.i.i.i, align 8
  invoke void %115(ptr noundef nonnull %113)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i363.i.i.i.i

terminate.lpad.i8.i.i.i.i363.i.i.i.i:             ; preds = %if.then.i.i.i6.i.i.i.i361.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

lpad.i.i.i.i346.i.i.i.i:                          ; preds = %if.then.i341.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i369.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i340.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i361.i.i.i.i, %if.then.i.i4.i.i.i.i359.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i357.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i339.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i340.i.i.i.i), !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS10
  %120 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  %and2.i.i.i.i387.i.i.i.i = and i16 %120, 32
  %cmp.i.i.not.i.i388.i.i.i.i = icmp eq i16 %and2.i.i.i.i387.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i388.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS12, label %if.then.i389.i.i.i.i

if.then.i389.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %call.val.i390.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i384.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i385.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i384.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i391.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i384.i.i.i.i, i64 8
  store i64 26, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i391.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i392.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i384.i.i.i.i, i64 16
  store ptr @.str.22, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i392.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i393.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i384.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i393.i.i.i.i, align 8, !noalias !40
  %conv.i.i.i.i.i394.i.i.i.i = zext i32 %call.val.i390.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i383.i.i.i.i), !noalias !112
  %call.i.i2.i.i.i.i395.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i394.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i383.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i399.i.i.i.i unwind label %lpad.i.i.i.i396.i.i.i.i

call.i.i.noexc.i.i.i.i399.i.i.i.i:                ; preds = %if.then.i389.i.i.i.i
  %call.i.i.i.i.i.i.i400.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i383.i.i.i.i) #27, !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i382.i.i.i.i), !noalias !115
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i382.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i383.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i400.i.i.i.i)
          to label %invoke.cont.i.i.i.i401.i.i.i.i unwind label %lpad.i.i.i.i396.i.i.i.i

invoke.cont.i.i.i.i401.i.i.i.i:                   ; preds = %call.i.i.noexc.i.i.i.i399.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i385.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i382.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i382.i.i.i.i), !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i383.i.i.i.i), !noalias !112
  %121 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i402.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %122 = load i64, ptr %capacity.i.i.i.i.i402.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i403.i.i.i.i = icmp eq i64 %121, %122
  br i1 %cmp.i.i.i.i.i403.i.i.i.i, label %if.then.i.i.i.i.i408.i.i.i.i, label %invoke.cont.i.i.i.i401.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i401.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i401.i.i.i.i
  %metadata18.i.i.i.i.i404.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre106.i = load ptr, ptr %metadata18.i.i.i.i.i404.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i408.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i401.i.i.i.i
  %add.i.i.i.i.i409.i.i.i.i = add i64 %121, 8
  %mul.i.i.i.i.i410.i.i.i.i = shl i64 %121, 1
  %.sroa.speculated.i.i.i.i.i411.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i409.i.i.i.i, i64 %mul.i.i.i.i.i410.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i411.i.i.i.i, ptr %capacity.i.i.i.i.i402.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i412.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %123 = load ptr, ptr %metadata.i.i.i.i.i412.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i414.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i411.i.i.i.i, 96
  %call14.i3.i.i.i.i415.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %123, i64 noundef %mul13.i.i.i.i.i414.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i417.i.i.i.i unwind label %lpad4.i.i.i.i416.i.i.i.i

call14.i.noexc.i.i.i.i417.i.i.i.i:                ; preds = %if.then.i.i.i.i.i408.i.i.i.i
  store ptr %call14.i3.i.i.i.i415.i.i.i.i, ptr %metadata.i.i.i.i.i412.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i420.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i396.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i.i399.i.i.i.i, %if.then.i389.i.i.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i416.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i408.i.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i385.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i417.i.i.i.i, %invoke.cont.i.i.i.i401.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %126 = phi ptr [ %call14.i3.i.i.i.i415.i.i.i.i, %call14.i.noexc.i.i.i.i417.i.i.i.i ], [ %.pre106.i, %invoke.cont.i.i.i.i401.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %127 = phi i64 [ %.pre4.i.i.i.i.i420.i.i.i.i, %call14.i.noexc.i.i.i.i417.i.i.i.i ], [ %121, %invoke.cont.i.i.i.i401.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i405.i.i.i.i = add i64 %127, 1
  store i64 %inc.i.i.i.i.i405.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i406.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %126, i64 %127
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i406.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i384.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i407.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i406.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i407.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i385.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i384.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i385.i.i.i.i), !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS12

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS12: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11
  %128 = load i16, ptr %9, align 2, !noalias !40
  %and2.i.i.i.i426.i.i.i.i = and i16 %128, 16384
  %cmp.i.i.not.i.i427.i.i.i.i = icmp eq i16 %and2.i.i.i.i426.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i427.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS13, label %if.then.i428.i.i.i.i

if.then.i428.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS12
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %call.val.i429.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i424.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i425.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i424.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i430.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i424.i.i.i.i, i64 8
  store i64 22, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i430.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i431.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i424.i.i.i.i, i64 16
  store ptr @.str.23, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i431.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i432.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i424.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i432.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i423.i.i.i.i), !noalias !120
  %call.i.i2.i.i.i.i433.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %call.val.i429.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i423.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i437.i.i.i.i unwind label %lpad.i.i.i.i434.i.i.i.i

call.i.i.noexc.i.i.i.i437.i.i.i.i:                ; preds = %if.then.i428.i.i.i.i
  %call.i.i.i.i.i.i.i438.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i423.i.i.i.i) #27, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i422.i.i.i.i), !noalias !123
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i422.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i423.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i438.i.i.i.i)
          to label %invoke.cont.i.i.i.i439.i.i.i.i unwind label %lpad.i.i.i.i434.i.i.i.i

invoke.cont.i.i.i.i439.i.i.i.i:                   ; preds = %call.i.i.noexc.i.i.i.i437.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i425.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i422.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i422.i.i.i.i), !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i423.i.i.i.i), !noalias !120
  %129 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i440.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %130 = load i64, ptr %capacity.i.i.i.i.i440.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i441.i.i.i.i = icmp eq i64 %129, %130
  br i1 %cmp.i.i.i.i.i441.i.i.i.i, label %if.then.i.i.i.i.i446.i.i.i.i, label %invoke.cont.i.i.i.i439.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i439.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i439.i.i.i.i
  %metadata18.i.i.i.i.i442.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre107.i = load ptr, ptr %metadata18.i.i.i.i.i442.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i446.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i439.i.i.i.i
  %add.i.i.i.i.i447.i.i.i.i = add i64 %129, 8
  %mul.i.i.i.i.i448.i.i.i.i = shl i64 %129, 1
  %.sroa.speculated.i.i.i.i.i449.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i447.i.i.i.i, i64 %mul.i.i.i.i.i448.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i449.i.i.i.i, ptr %capacity.i.i.i.i.i440.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i450.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %131 = load ptr, ptr %metadata.i.i.i.i.i450.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i452.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i449.i.i.i.i, 96
  %call14.i3.i.i.i.i453.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %131, i64 noundef %mul13.i.i.i.i.i452.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i455.i.i.i.i unwind label %lpad5.i.i.i.i454.i.i.i.i

call14.i.noexc.i.i.i.i455.i.i.i.i:                ; preds = %if.then.i.i.i.i.i446.i.i.i.i
  store ptr %call14.i3.i.i.i.i453.i.i.i.i, ptr %metadata.i.i.i.i.i450.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i458.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i434.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i.i437.i.i.i.i, %if.then.i428.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad5.i.i.i.i454.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i446.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i425.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i455.i.i.i.i, %invoke.cont.i.i.i.i439.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %134 = phi ptr [ %call14.i3.i.i.i.i453.i.i.i.i, %call14.i.noexc.i.i.i.i455.i.i.i.i ], [ %.pre107.i, %invoke.cont.i.i.i.i439.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %135 = phi i64 [ %.pre4.i.i.i.i.i458.i.i.i.i, %call14.i.noexc.i.i.i.i455.i.i.i.i ], [ %129, %invoke.cont.i.i.i.i439.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i443.i.i.i.i = add i64 %135, 1
  store i64 %inc.i.i.i.i.i443.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i444.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %134, i64 %135
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i444.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i424.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i445.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i444.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i445.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i425.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i424.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i425.i.i.i.i), !noalias !40
  %.pre801.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS13

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS13: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS12
  %136 = phi i16 [ %128, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS12 ], [ %.pre801.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i462.i.i.i.i = and i16 %136, 2048
  %cmp.i.i.not.i.i463.i.i.i.i = icmp eq i16 %and2.i.i.i.i462.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 136
  br i1 %cmp.i.i.not.i.i463.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS14, label %if.then.i464.i.i.i.i

if.then.i464.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i460.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i461.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i460.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i465.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i460.i.i.i.i, i64 8
  store i64 10, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i465.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i466.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i460.i.i.i.i, i64 16
  store ptr @.str.24, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i466.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i467.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i460.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i467.i.i.i.i, align 8, !noalias !40
  %137 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %cmp.i.i.i.i.i.i.i468.i.i.i.i = icmp ugt ptr %137, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i468.i.i.i.i, label %if.then.i.i.i.i.i.i.i489.i.i.i.i, label %invoke.cont.i.i.i.i469.i.i.i.i

if.then.i.i.i.i.i.i.i489.i.i.i.i:                 ; preds = %if.then.i464.i.i.i.i
  %138 = atomicrmw add ptr %137, i64 1 monotonic, align 8, !noalias !133
  br label %invoke.cont.i.i.i.i469.i.i.i.i

invoke.cont.i.i.i.i469.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i489.i.i.i.i, %if.then.i464.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i461.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %139 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i470.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %140 = load i64, ptr %capacity.i.i.i.i.i470.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i471.i.i.i.i = icmp eq i64 %139, %140
  br i1 %cmp.i.i.i.i.i471.i.i.i.i, label %if.then.i.i.i.i.i476.i.i.i.i, label %invoke.cont.i.i.i.i469.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i469.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i469.i.i.i.i
  %metadata18.i.i.i.i.i472.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre108.i = load ptr, ptr %metadata18.i.i.i.i.i472.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i476.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i469.i.i.i.i
  %add.i.i.i.i.i477.i.i.i.i = add i64 %139, 8
  %mul.i.i.i.i.i478.i.i.i.i = shl i64 %139, 1
  %.sroa.speculated.i.i.i.i.i479.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i477.i.i.i.i, i64 %mul.i.i.i.i.i478.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i479.i.i.i.i, ptr %capacity.i.i.i.i.i470.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i480.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %141 = load ptr, ptr %metadata.i.i.i.i.i480.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i482.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i479.i.i.i.i, 96
  %call14.i2.i.i.i.i483.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %141, i64 noundef %mul13.i.i.i.i.i482.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i485.i.i.i.i unwind label %lpad4.i.i.i.i484.i.i.i.i

call14.i.noexc.i.i.i.i485.i.i.i.i:                ; preds = %if.then.i.i.i.i.i476.i.i.i.i
  store ptr %call14.i2.i.i.i.i483.i.i.i.i, ptr %metadata.i.i.i.i.i480.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i488.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i484.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i476.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i461.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i485.i.i.i.i, %invoke.cont.i.i.i.i469.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %143 = phi ptr [ %call14.i2.i.i.i.i483.i.i.i.i, %call14.i.noexc.i.i.i.i485.i.i.i.i ], [ %.pre108.i, %invoke.cont.i.i.i.i469.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %144 = phi i64 [ %.pre4.i.i.i.i.i488.i.i.i.i, %call14.i.noexc.i.i.i.i485.i.i.i.i ], [ %139, %invoke.cont.i.i.i.i469.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i473.i.i.i.i = add i64 %144, 1
  store i64 %inc.i.i.i.i.i473.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i474.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %143, i64 %144
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i474.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i460.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i475.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i474.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i475.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i461.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i460.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i461.i.i.i.i), !noalias !40
  %.pre802.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS14

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS14: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS13
  %145 = phi i16 [ %136, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS13 ], [ %.pre802.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i493.i.i.i.i = and i16 %145, 1024
  %cmp.i.i.not.i.i494.i.i.i.i = icmp eq i16 %and2.i.i.i.i493.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 168
  br i1 %cmp.i.i.not.i.i494.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS15, label %if.then.i495.i.i.i.i

if.then.i495.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i491.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i492.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i491.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i496.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i491.i.i.i.i, i64 8
  store i64 12, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i496.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i497.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i491.i.i.i.i, i64 16
  store ptr @.str.25, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i497.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i498.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i491.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i498.i.i.i.i, align 8, !noalias !40
  %146 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %cmp.i.i.i.i.i.i.i499.i.i.i.i = icmp ugt ptr %146, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i499.i.i.i.i, label %if.then.i.i.i.i.i.i.i520.i.i.i.i, label %invoke.cont.i.i.i.i500.i.i.i.i

if.then.i.i.i.i.i.i.i520.i.i.i.i:                 ; preds = %if.then.i495.i.i.i.i
  %147 = atomicrmw add ptr %146, i64 1 monotonic, align 8, !noalias !139
  br label %invoke.cont.i.i.i.i500.i.i.i.i

invoke.cont.i.i.i.i500.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i520.i.i.i.i, %if.then.i495.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i492.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %148 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i501.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %149 = load i64, ptr %capacity.i.i.i.i.i501.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i502.i.i.i.i = icmp eq i64 %148, %149
  br i1 %cmp.i.i.i.i.i502.i.i.i.i, label %if.then.i.i.i.i.i507.i.i.i.i, label %invoke.cont.i.i.i.i500.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i500.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i500.i.i.i.i
  %metadata18.i.i.i.i.i503.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre109.i = load ptr, ptr %metadata18.i.i.i.i.i503.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i507.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i500.i.i.i.i
  %add.i.i.i.i.i508.i.i.i.i = add i64 %148, 8
  %mul.i.i.i.i.i509.i.i.i.i = shl i64 %148, 1
  %.sroa.speculated.i.i.i.i.i510.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i508.i.i.i.i, i64 %mul.i.i.i.i.i509.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i510.i.i.i.i, ptr %capacity.i.i.i.i.i501.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i511.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %150 = load ptr, ptr %metadata.i.i.i.i.i511.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i513.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i510.i.i.i.i, 96
  %call14.i2.i.i.i.i514.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %150, i64 noundef %mul13.i.i.i.i.i513.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i516.i.i.i.i unwind label %lpad4.i.i.i.i515.i.i.i.i

call14.i.noexc.i.i.i.i516.i.i.i.i:                ; preds = %if.then.i.i.i.i.i507.i.i.i.i
  store ptr %call14.i2.i.i.i.i514.i.i.i.i, ptr %metadata.i.i.i.i.i511.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i519.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i515.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i507.i.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i492.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i516.i.i.i.i, %invoke.cont.i.i.i.i500.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %152 = phi ptr [ %call14.i2.i.i.i.i514.i.i.i.i, %call14.i.noexc.i.i.i.i516.i.i.i.i ], [ %.pre109.i, %invoke.cont.i.i.i.i500.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %153 = phi i64 [ %.pre4.i.i.i.i.i519.i.i.i.i, %call14.i.noexc.i.i.i.i516.i.i.i.i ], [ %148, %invoke.cont.i.i.i.i500.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i504.i.i.i.i = add i64 %153, 1
  store i64 %inc.i.i.i.i.i504.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i505.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %152, i64 %153
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i505.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i491.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i506.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i505.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i506.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i492.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i491.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i492.i.i.i.i), !noalias !40
  %.pre803.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS15

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS15: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS14
  %154 = phi i16 [ %145, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS14 ], [ %.pre803.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i524.i.i.i.i = and i16 %154, 512
  %cmp.i.i.not.i.i525.i.i.i.i = icmp eq i16 %and2.i.i.i.i524.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  br i1 %cmp.i.i.not.i.i525.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS16, label %if.then.i526.i.i.i.i

if.then.i526.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i522.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i523.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i522.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i527.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i522.i.i.i.i, i64 8
  store i64 4, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i527.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i528.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i522.i.i.i.i, i64 16
  store ptr @.str.26, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i528.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i529.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i522.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i529.i.i.i.i, align 8, !noalias !40
  %155 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !140
  %cmp.i.i.i.i.i.i.i530.i.i.i.i = icmp ugt ptr %155, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i530.i.i.i.i, label %if.then.i.i.i.i.i.i.i551.i.i.i.i, label %invoke.cont.i.i.i.i531.i.i.i.i

if.then.i.i.i.i.i.i.i551.i.i.i.i:                 ; preds = %if.then.i526.i.i.i.i
  %156 = atomicrmw add ptr %155, i64 1 monotonic, align 8, !noalias !145
  br label %invoke.cont.i.i.i.i531.i.i.i.i

invoke.cont.i.i.i.i531.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i551.i.i.i.i, %if.then.i526.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i523.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %157 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i532.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %158 = load i64, ptr %capacity.i.i.i.i.i532.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i533.i.i.i.i = icmp eq i64 %157, %158
  br i1 %cmp.i.i.i.i.i533.i.i.i.i, label %if.then.i.i.i.i.i538.i.i.i.i, label %invoke.cont.i.i.i.i531.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i531.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i531.i.i.i.i
  %metadata18.i.i.i.i.i534.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre110.i = load ptr, ptr %metadata18.i.i.i.i.i534.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i538.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i531.i.i.i.i
  %add.i.i.i.i.i539.i.i.i.i = add i64 %157, 8
  %mul.i.i.i.i.i540.i.i.i.i = shl i64 %157, 1
  %.sroa.speculated.i.i.i.i.i541.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i539.i.i.i.i, i64 %mul.i.i.i.i.i540.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i541.i.i.i.i, ptr %capacity.i.i.i.i.i532.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i542.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %159 = load ptr, ptr %metadata.i.i.i.i.i542.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i544.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i541.i.i.i.i, 96
  %call14.i2.i.i.i.i545.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %159, i64 noundef %mul13.i.i.i.i.i544.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i547.i.i.i.i unwind label %lpad4.i.i.i.i546.i.i.i.i

call14.i.noexc.i.i.i.i547.i.i.i.i:                ; preds = %if.then.i.i.i.i.i538.i.i.i.i
  store ptr %call14.i2.i.i.i.i545.i.i.i.i, ptr %metadata.i.i.i.i.i542.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i550.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i546.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i538.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i523.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i547.i.i.i.i, %invoke.cont.i.i.i.i531.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %161 = phi ptr [ %call14.i2.i.i.i.i545.i.i.i.i, %call14.i.noexc.i.i.i.i547.i.i.i.i ], [ %.pre110.i, %invoke.cont.i.i.i.i531.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %162 = phi i64 [ %.pre4.i.i.i.i.i550.i.i.i.i, %call14.i.noexc.i.i.i.i547.i.i.i.i ], [ %157, %invoke.cont.i.i.i.i531.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i535.i.i.i.i = add i64 %162, 1
  store i64 %inc.i.i.i.i.i535.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i536.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %161, i64 %162
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i536.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i522.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i537.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i536.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i537.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i523.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i522.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i523.i.i.i.i), !noalias !40
  %.pre804.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS16

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS16: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS15
  %163 = phi i16 [ %154, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS15 ], [ %.pre804.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i555.i.i.i.i = and i16 %163, 256
  %cmp.i.i.not.i.i556.i.i.i.i = icmp eq i16 %and2.i.i.i.i555.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 232
  br i1 %cmp.i.i.not.i.i556.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS17, label %if.then.i557.i.i.i.i

if.then.i557.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i553.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i554.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i553.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i558.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i553.i.i.i.i, i64 8
  store i64 25, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i558.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i559.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i553.i.i.i.i, i64 16
  store ptr @.str.27, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i559.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i560.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i553.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i560.i.i.i.i, align 8, !noalias !40
  %164 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !146
  %cmp.i.i.i.i.i.i.i561.i.i.i.i = icmp ugt ptr %164, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i561.i.i.i.i, label %if.then.i.i.i.i.i.i.i582.i.i.i.i, label %invoke.cont.i.i.i.i562.i.i.i.i

if.then.i.i.i.i.i.i.i582.i.i.i.i:                 ; preds = %if.then.i557.i.i.i.i
  %165 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !151
  br label %invoke.cont.i.i.i.i562.i.i.i.i

invoke.cont.i.i.i.i562.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i582.i.i.i.i, %if.then.i557.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i554.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %166 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i563.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %167 = load i64, ptr %capacity.i.i.i.i.i563.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i564.i.i.i.i = icmp eq i64 %166, %167
  br i1 %cmp.i.i.i.i.i564.i.i.i.i, label %if.then.i.i.i.i.i569.i.i.i.i, label %invoke.cont.i.i.i.i562.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i562.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i562.i.i.i.i
  %metadata18.i.i.i.i.i565.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre111.i = load ptr, ptr %metadata18.i.i.i.i.i565.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i569.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i562.i.i.i.i
  %add.i.i.i.i.i570.i.i.i.i = add i64 %166, 8
  %mul.i.i.i.i.i571.i.i.i.i = shl i64 %166, 1
  %.sroa.speculated.i.i.i.i.i572.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i570.i.i.i.i, i64 %mul.i.i.i.i.i571.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i572.i.i.i.i, ptr %capacity.i.i.i.i.i563.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i573.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %168 = load ptr, ptr %metadata.i.i.i.i.i573.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i575.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i572.i.i.i.i, 96
  %call14.i2.i.i.i.i576.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %168, i64 noundef %mul13.i.i.i.i.i575.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i578.i.i.i.i unwind label %lpad4.i.i.i.i577.i.i.i.i

call14.i.noexc.i.i.i.i578.i.i.i.i:                ; preds = %if.then.i.i.i.i.i569.i.i.i.i
  store ptr %call14.i2.i.i.i.i576.i.i.i.i, ptr %metadata.i.i.i.i.i573.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i581.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i577.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i569.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i554.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i578.i.i.i.i, %invoke.cont.i.i.i.i562.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %170 = phi ptr [ %call14.i2.i.i.i.i576.i.i.i.i, %call14.i.noexc.i.i.i.i578.i.i.i.i ], [ %.pre111.i, %invoke.cont.i.i.i.i562.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %171 = phi i64 [ %.pre4.i.i.i.i.i581.i.i.i.i, %call14.i.noexc.i.i.i.i578.i.i.i.i ], [ %166, %invoke.cont.i.i.i.i562.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i566.i.i.i.i = add i64 %171, 1
  store i64 %inc.i.i.i.i.i566.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i567.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %170, i64 %171
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i567.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i553.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i568.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i567.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i568.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i554.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i553.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i554.i.i.i.i), !noalias !40
  %.pre805.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS17

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS17: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS16
  %172 = phi i16 [ %163, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS16 ], [ %.pre805.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i586.i.i.i.i = and i16 %172, 128
  %cmp.i.i.not.i.i587.i.i.i.i = icmp eq i16 %and2.i.i.i.i586.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 264
  br i1 %cmp.i.i.not.i.i587.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18, label %if.then.i588.i.i.i.i

if.then.i588.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i584.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i585.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i584.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i589.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i584.i.i.i.i, i64 8
  store i64 21, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i589.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i590.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i584.i.i.i.i, i64 16
  store ptr @.str.28, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i590.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i591.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i584.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i591.i.i.i.i, align 8, !noalias !40
  %173 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !152
  %cmp.i.i.i.i.i.i.i592.i.i.i.i = icmp ugt ptr %173, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i592.i.i.i.i, label %if.then.i.i.i.i.i.i.i613.i.i.i.i, label %invoke.cont.i.i.i.i593.i.i.i.i

if.then.i.i.i.i.i.i.i613.i.i.i.i:                 ; preds = %if.then.i588.i.i.i.i
  %174 = atomicrmw add ptr %173, i64 1 monotonic, align 8, !noalias !157
  br label %invoke.cont.i.i.i.i593.i.i.i.i

invoke.cont.i.i.i.i593.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i613.i.i.i.i, %if.then.i588.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i585.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %175 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i594.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %176 = load i64, ptr %capacity.i.i.i.i.i594.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i595.i.i.i.i = icmp eq i64 %175, %176
  br i1 %cmp.i.i.i.i.i595.i.i.i.i, label %if.then.i.i.i.i.i600.i.i.i.i, label %invoke.cont.i.i.i.i593.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i593.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i593.i.i.i.i
  %metadata18.i.i.i.i.i596.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre112.i = load ptr, ptr %metadata18.i.i.i.i.i596.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i600.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i593.i.i.i.i
  %add.i.i.i.i.i601.i.i.i.i = add i64 %175, 8
  %mul.i.i.i.i.i602.i.i.i.i = shl i64 %175, 1
  %.sroa.speculated.i.i.i.i.i603.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i601.i.i.i.i, i64 %mul.i.i.i.i.i602.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i603.i.i.i.i, ptr %capacity.i.i.i.i.i594.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i604.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %177 = load ptr, ptr %metadata.i.i.i.i.i604.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i606.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i603.i.i.i.i, 96
  %call14.i2.i.i.i.i607.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %177, i64 noundef %mul13.i.i.i.i.i606.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i609.i.i.i.i unwind label %lpad4.i.i.i.i608.i.i.i.i

call14.i.noexc.i.i.i.i609.i.i.i.i:                ; preds = %if.then.i.i.i.i.i600.i.i.i.i
  store ptr %call14.i2.i.i.i.i607.i.i.i.i, ptr %metadata.i.i.i.i.i604.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i612.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i608.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i600.i.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i585.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i609.i.i.i.i, %invoke.cont.i.i.i.i593.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %179 = phi ptr [ %call14.i2.i.i.i.i607.i.i.i.i, %call14.i.noexc.i.i.i.i609.i.i.i.i ], [ %.pre112.i, %invoke.cont.i.i.i.i593.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %180 = phi i64 [ %.pre4.i.i.i.i.i612.i.i.i.i, %call14.i.noexc.i.i.i.i609.i.i.i.i ], [ %175, %invoke.cont.i.i.i.i593.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i597.i.i.i.i = add i64 %180, 1
  store i64 %inc.i.i.i.i.i597.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i598.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %179, i64 %180
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i598.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i584.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i599.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i598.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i599.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i585.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i584.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i585.i.i.i.i), !noalias !40
  %.pre806.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS17
  %181 = phi i16 [ %172, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS17 ], [ %.pre806.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i617.i.i.i.i = and i16 %181, 64
  %cmp.i.i.not.i.i618.i.i.i.i = icmp eq i16 %and2.i.i.i.i617.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 296
  br i1 %cmp.i.i.not.i.i618.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS19, label %if.then.i619.i.i.i.i

if.then.i619.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i615.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i616.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i615.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i620.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i615.i.i.i.i, i64 8
  store i64 14, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i620.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i621.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i615.i.i.i.i, i64 16
  store ptr @.str.29, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i621.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i622.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i615.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i622.i.i.i.i, align 8, !noalias !40
  %182 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %cmp.i.i.i.i.i.i.i623.i.i.i.i = icmp ugt ptr %182, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i623.i.i.i.i, label %if.then.i.i.i.i.i.i.i644.i.i.i.i, label %invoke.cont.i.i.i.i624.i.i.i.i

if.then.i.i.i.i.i.i.i644.i.i.i.i:                 ; preds = %if.then.i619.i.i.i.i
  %183 = atomicrmw add ptr %182, i64 1 monotonic, align 8, !noalias !163
  br label %invoke.cont.i.i.i.i624.i.i.i.i

invoke.cont.i.i.i.i624.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i644.i.i.i.i, %if.then.i619.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i616.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %184 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i625.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %185 = load i64, ptr %capacity.i.i.i.i.i625.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i626.i.i.i.i = icmp eq i64 %184, %185
  br i1 %cmp.i.i.i.i.i626.i.i.i.i, label %if.then.i.i.i.i.i631.i.i.i.i, label %invoke.cont.i.i.i.i624.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i624.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i624.i.i.i.i
  %metadata18.i.i.i.i.i627.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre113.i = load ptr, ptr %metadata18.i.i.i.i.i627.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i631.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i624.i.i.i.i
  %add.i.i.i.i.i632.i.i.i.i = add i64 %184, 8
  %mul.i.i.i.i.i633.i.i.i.i = shl i64 %184, 1
  %.sroa.speculated.i.i.i.i.i634.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i632.i.i.i.i, i64 %mul.i.i.i.i.i633.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i634.i.i.i.i, ptr %capacity.i.i.i.i.i625.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i635.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %186 = load ptr, ptr %metadata.i.i.i.i.i635.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i637.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i634.i.i.i.i, 96
  %call14.i2.i.i.i.i638.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %186, i64 noundef %mul13.i.i.i.i.i637.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i640.i.i.i.i unwind label %lpad4.i.i.i.i639.i.i.i.i

call14.i.noexc.i.i.i.i640.i.i.i.i:                ; preds = %if.then.i.i.i.i.i631.i.i.i.i
  store ptr %call14.i2.i.i.i.i638.i.i.i.i, ptr %metadata.i.i.i.i.i635.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i643.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i639.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i631.i.i.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i616.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i640.i.i.i.i, %invoke.cont.i.i.i.i624.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %188 = phi ptr [ %call14.i2.i.i.i.i638.i.i.i.i, %call14.i.noexc.i.i.i.i640.i.i.i.i ], [ %.pre113.i, %invoke.cont.i.i.i.i624.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %189 = phi i64 [ %.pre4.i.i.i.i.i643.i.i.i.i, %call14.i.noexc.i.i.i.i640.i.i.i.i ], [ %184, %invoke.cont.i.i.i.i624.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i628.i.i.i.i = add i64 %189, 1
  store i64 %inc.i.i.i.i.i628.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i629.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %188, i64 %189
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i629.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i615.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i630.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i629.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i630.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i616.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i615.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i616.i.i.i.i), !noalias !40
  %.pre807.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS19

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS19: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18
  %190 = phi i16 [ %181, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18 ], [ %.pre807.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i648.i.i.i.i = and i16 %190, 32
  %cmp.i.i.not.i.i649.i.i.i.i = icmp eq i16 %and2.i.i.i.i648.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 328
  br i1 %cmp.i.i.not.i.i649.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS20, label %if.then.i650.i.i.i.i

if.then.i650.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i646.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i647.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i646.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i651.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i646.i.i.i.i, i64 8
  store i64 13, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i651.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i652.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i646.i.i.i.i, i64 16
  store ptr @.str.30, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i652.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i653.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i646.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i653.i.i.i.i, align 8, !noalias !40
  %191 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  %cmp.i.i.i.i.i.i.i654.i.i.i.i = icmp ugt ptr %191, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i654.i.i.i.i, label %if.then.i.i.i.i.i.i.i675.i.i.i.i, label %invoke.cont.i.i.i.i655.i.i.i.i

if.then.i.i.i.i.i.i.i675.i.i.i.i:                 ; preds = %if.then.i650.i.i.i.i
  %192 = atomicrmw add ptr %191, i64 1 monotonic, align 8, !noalias !169
  br label %invoke.cont.i.i.i.i655.i.i.i.i

invoke.cont.i.i.i.i655.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i675.i.i.i.i, %if.then.i650.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i647.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %193 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i656.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %194 = load i64, ptr %capacity.i.i.i.i.i656.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i657.i.i.i.i = icmp eq i64 %193, %194
  br i1 %cmp.i.i.i.i.i657.i.i.i.i, label %if.then.i.i.i.i.i662.i.i.i.i, label %invoke.cont.i.i.i.i655.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i655.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i655.i.i.i.i
  %metadata18.i.i.i.i.i658.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre114.i = load ptr, ptr %metadata18.i.i.i.i.i658.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i662.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i655.i.i.i.i
  %add.i.i.i.i.i663.i.i.i.i = add i64 %193, 8
  %mul.i.i.i.i.i664.i.i.i.i = shl i64 %193, 1
  %.sroa.speculated.i.i.i.i.i665.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i663.i.i.i.i, i64 %mul.i.i.i.i.i664.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i665.i.i.i.i, ptr %capacity.i.i.i.i.i656.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i666.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %195 = load ptr, ptr %metadata.i.i.i.i.i666.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i668.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i665.i.i.i.i, 96
  %call14.i2.i.i.i.i669.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %195, i64 noundef %mul13.i.i.i.i.i668.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i671.i.i.i.i unwind label %lpad4.i.i.i.i670.i.i.i.i

call14.i.noexc.i.i.i.i671.i.i.i.i:                ; preds = %if.then.i.i.i.i.i662.i.i.i.i
  store ptr %call14.i2.i.i.i.i669.i.i.i.i, ptr %metadata.i.i.i.i.i666.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i674.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i670.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i662.i.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i647.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i671.i.i.i.i, %invoke.cont.i.i.i.i655.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %197 = phi ptr [ %call14.i2.i.i.i.i669.i.i.i.i, %call14.i.noexc.i.i.i.i671.i.i.i.i ], [ %.pre114.i, %invoke.cont.i.i.i.i655.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %198 = phi i64 [ %.pre4.i.i.i.i.i674.i.i.i.i, %call14.i.noexc.i.i.i.i671.i.i.i.i ], [ %193, %invoke.cont.i.i.i.i655.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i659.i.i.i.i = add i64 %198, 1
  store i64 %inc.i.i.i.i.i659.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i660.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %197, i64 %198
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i660.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i646.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i661.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i660.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i661.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i647.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i646.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i647.i.i.i.i), !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS20

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS20: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS19
  %199 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !40
  %and2.i.i.i.i678.i.i.i.i = and i16 %199, 1
  %cmp.i.i.not.i.i679.i.i.i.i = icmp eq i16 %and2.i.i.i.i678.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i679.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS21, label %if.then.i680.i.i.i.i

if.then.i680.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS20
  call void @abort() #26
  unreachable

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS21: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS20
  %200 = load i16, ptr %9, align 2, !noalias !40
  %and2.i.i.i.i686.i.i.i.i = and i16 %200, 1
  %cmp.i.i.not.i.i687.i.i.i.i = icmp eq i16 %and2.i.i.i.i686.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i687.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23, label %if.then.i688.i.i.i.i

if.then.i688.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS21
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 496
  %201 = load i64, ptr %u.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %201, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 504
  %202 = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, ptr %202
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %201, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i
  %cmp.not8.i.i.i.i.i.i.i = icmp ult i64 %201, 2
  br i1 %cmp.not8.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %if.then.i688.i.i.i.i
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i689.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i684.i.i.i.i, i64 8
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i690.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i684.i.i.i.i, i64 16
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i691.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i684.i.i.i.i, i64 24
  %capacity.i.i.i.i.i696.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %metadata.i.i.i.i.i720.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__begin0.09.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i684.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i685.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i684.i.i.i.i, align 8, !noalias !40
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i689.i.i.i.i, align 8, !noalias !40
  store ptr @.str.32, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i690.i.i.i.i, align 8, !noalias !40
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i691.i.i.i.i, align 8, !noalias !40
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp3.i.i.i.i685.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.09.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i695.i.i.i.i unwind label %lpad.i.i.i.i692.i.i.i.i

invoke.cont.i.i.i.i695.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i682.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i683.i.i.i.i)
  %203 = load i64, ptr %md, align 8, !alias.scope !40
  %204 = load i64, ptr %capacity.i.i.i.i.i696.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i697.i.i.i.i = icmp eq i64 %203, %204
  %.pre115.i = load ptr, ptr %metadata.i.i.i.i.i720.i.i.i.i, align 8, !alias.scope !40
  br i1 %cmp.i.i.i.i.i697.i.i.i.i, label %if.then.i.i.i.i.i716.i.i.i.i, label %invoke.cont5.i.i.i.i698.i.i.i.i

if.then.i.i.i.i.i716.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i695.i.i.i.i
  %add.i.i.i.i.i717.i.i.i.i = add i64 %203, 8
  %mul.i.i.i.i.i718.i.i.i.i = shl i64 %203, 1
  %.sroa.speculated.i.i.i.i.i719.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i717.i.i.i.i, i64 %mul.i.i.i.i.i718.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i719.i.i.i.i, ptr %capacity.i.i.i.i.i696.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i722.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i719.i.i.i.i, 96
  %call14.i2.i.i.i.i723.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %.pre115.i, i64 noundef %mul13.i.i.i.i.i722.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i725.i.i.i.i unwind label %lpad4.i.i.i.i724.i.i.i.i

call14.i.noexc.i.i.i.i725.i.i.i.i:                ; preds = %if.then.i.i.i.i.i716.i.i.i.i
  store ptr %call14.i2.i.i.i.i723.i.i.i.i, ptr %metadata.i.i.i.i.i720.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i728.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %invoke.cont5.i.i.i.i698.i.i.i.i

invoke.cont5.i.i.i.i698.i.i.i.i:                  ; preds = %call14.i.noexc.i.i.i.i725.i.i.i.i, %invoke.cont.i.i.i.i695.i.i.i.i
  %205 = phi ptr [ %call14.i2.i.i.i.i723.i.i.i.i, %call14.i.noexc.i.i.i.i725.i.i.i.i ], [ %.pre115.i, %invoke.cont.i.i.i.i695.i.i.i.i ]
  %206 = phi i64 [ %.pre4.i.i.i.i.i728.i.i.i.i, %call14.i.noexc.i.i.i.i725.i.i.i.i ], [ %203, %invoke.cont.i.i.i.i695.i.i.i.i ]
  %inc.i.i.i.i.i700.i.i.i.i = add i64 %206, 1
  store i64 %inc.i.i.i.i.i700.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i701.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %205, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i682.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i684.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i684.i.i.i.i, i8 0, i64 32, i1 false), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i701.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i682.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i683.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i685.i.i.i.i, i64 32, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i685.i.i.i.i, i8 0, i64 32, i1 false), !noalias !173
  %value24.i.i.i.i.i702.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i701.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i702.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i683.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i682.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i683.i.i.i.i)
  %207 = load ptr, ptr %agg.tmp3.i.i.i.i685.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i.i703.i.i.i.i = icmp ugt ptr %207, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i703.i.i.i.i, label %if.then.i.i.i.i.i.i711.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i704.i.i.i.i

if.then.i.i.i.i.i.i711.i.i.i.i:                   ; preds = %invoke.cont5.i.i.i.i698.i.i.i.i
  %208 = atomicrmw sub ptr %207, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i712.i.i.i.i = icmp eq i64 %208, 1
  br i1 %cmp.i.i.i.i.i.i.i712.i.i.i.i, label %if.then.i.i.i.i.i.i.i713.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i704.i.i.i.i

if.then.i.i.i.i.i.i.i713.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i711.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i714.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i714.i.i.i.i, align 8
  invoke void %209(ptr noundef nonnull %207)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i704.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i715.i.i.i.i

terminate.lpad.i.i.i.i.i715.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i713.i.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i704.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i713.i.i.i.i, %if.then.i.i.i.i.i.i711.i.i.i.i, %invoke.cont5.i.i.i.i698.i.i.i.i
  %212 = load ptr, ptr %agg.tmp.i.i.i.i684.i.i.i.i, align 8, !noalias !40
  %cmp.i.i3.i.i.i.i705.i.i.i.i = icmp ugt ptr %212, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3.i.i.i.i705.i.i.i.i, label %if.then.i.i4.i.i.i.i706.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i

if.then.i.i4.i.i.i.i706.i.i.i.i:                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i704.i.i.i.i
  %213 = atomicrmw sub ptr %212, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i707.i.i.i.i = icmp eq i64 %213, 1
  br i1 %cmp.i.i.i5.i.i.i.i707.i.i.i.i, label %if.then.i.i.i6.i.i.i.i708.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i

if.then.i.i.i6.i.i.i.i708.i.i.i.i:                ; preds = %if.then.i.i4.i.i.i.i706.i.i.i.i
  %destroyer_fn_.i.i.i7.i.i.i.i709.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %destroyer_fn_.i.i.i7.i.i.i.i709.i.i.i.i, align 8
  invoke void %214(ptr noundef nonnull %212)
          to label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i710.i.i.i.i

terminate.lpad.i8.i.i.i.i710.i.i.i.i:             ; preds = %if.then.i.i.i6.i.i.i.i708.i.i.i.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

lpad.i.i.i.i692.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i724.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i716.i.i.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i685.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i708.i.i.i.i, %if.then.i.i4.i.i.i.i706.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i704.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i684.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i685.i.i.i.i), !noalias !40
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.09.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS22, label %for.body.i.i.i.i.i.i.i

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS22: ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i
  %.pre808.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS22, %if.then.i688.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS21
  %219 = phi i16 [ %.pre808.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS22 ], [ %200, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS21 ], [ %200, %if.then.i688.i.i.i.i ]
  %and2.i.i.i.i732.i.i.i.i = and i16 %219, 8
  %cmp.i.i.not.i.i733.i.i.i.i = icmp eq i16 %and2.i.i.i.i732.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 392
  br i1 %cmp.i.i.not.i.i733.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS24, label %if.then.i734.i.i.i.i

if.then.i734.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i730.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i731.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i730.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i735.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i730.i.i.i.i, i64 8
  store i64 8, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i735.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i736.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i730.i.i.i.i, i64 16
  store ptr @.str.33, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i736.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i737.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i730.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i737.i.i.i.i, align 8, !noalias !40
  %220 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !176
  %cmp.i.i.i.i.i.i.i738.i.i.i.i = icmp ugt ptr %220, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i738.i.i.i.i, label %if.then.i.i.i.i.i.i.i759.i.i.i.i, label %invoke.cont.i.i.i.i739.i.i.i.i

if.then.i.i.i.i.i.i.i759.i.i.i.i:                 ; preds = %if.then.i734.i.i.i.i
  %221 = atomicrmw add ptr %220, i64 1 monotonic, align 8, !noalias !181
  br label %invoke.cont.i.i.i.i739.i.i.i.i

invoke.cont.i.i.i.i739.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i759.i.i.i.i, %if.then.i734.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i731.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %222 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i740.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %223 = load i64, ptr %capacity.i.i.i.i.i740.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i741.i.i.i.i = icmp eq i64 %222, %223
  br i1 %cmp.i.i.i.i.i741.i.i.i.i, label %if.then.i.i.i.i.i746.i.i.i.i, label %invoke.cont.i.i.i.i739.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i739.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i739.i.i.i.i
  %metadata18.i.i.i.i.i742.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre116.i = load ptr, ptr %metadata18.i.i.i.i.i742.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i746.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i739.i.i.i.i
  %add.i.i.i.i.i747.i.i.i.i = add i64 %222, 8
  %mul.i.i.i.i.i748.i.i.i.i = shl i64 %222, 1
  %.sroa.speculated.i.i.i.i.i749.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i747.i.i.i.i, i64 %mul.i.i.i.i.i748.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i749.i.i.i.i, ptr %capacity.i.i.i.i.i740.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i750.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %224 = load ptr, ptr %metadata.i.i.i.i.i750.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i752.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i749.i.i.i.i, 96
  %call14.i2.i.i.i.i753.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %224, i64 noundef %mul13.i.i.i.i.i752.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i755.i.i.i.i unwind label %lpad4.i.i.i.i754.i.i.i.i

call14.i.noexc.i.i.i.i755.i.i.i.i:                ; preds = %if.then.i.i.i.i.i746.i.i.i.i
  store ptr %call14.i2.i.i.i.i753.i.i.i.i, ptr %metadata.i.i.i.i.i750.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i758.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i754.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i746.i.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i731.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i755.i.i.i.i, %invoke.cont.i.i.i.i739.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %226 = phi ptr [ %call14.i2.i.i.i.i753.i.i.i.i, %call14.i.noexc.i.i.i.i755.i.i.i.i ], [ %.pre116.i, %invoke.cont.i.i.i.i739.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %227 = phi i64 [ %.pre4.i.i.i.i.i758.i.i.i.i, %call14.i.noexc.i.i.i.i755.i.i.i.i ], [ %222, %invoke.cont.i.i.i.i739.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i743.i.i.i.i = add i64 %227, 1
  store i64 %inc.i.i.i.i.i743.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i744.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %226, i64 %227
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i744.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i730.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i745.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i744.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i745.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i731.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i730.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i731.i.i.i.i), !noalias !40
  %.pre809.i.i.i.i = load i16, ptr %9, align 2, !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS24

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS24: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23
  %228 = phi i16 [ %219, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS23 ], [ %.pre809.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i763.i.i.i.i = and i16 %228, 4
  %cmp.i.i.not.i.i764.i.i.i.i = icmp eq i16 %and2.i.i.i.i763.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 424
  br i1 %cmp.i.i.not.i.i764.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25, label %if.then.i765.i.i.i.i

if.then.i765.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i761.i.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i762.i.i.i.i), !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i761.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i766.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i761.i.i.i.i, i64 8
  store i64 21, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i766.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i767.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i761.i.i.i.i, i64 16
  store ptr @.str.34, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i767.i.i.i.i, align 8, !noalias !40
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i768.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i761.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i768.i.i.i.i, align 8, !noalias !40
  %229 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i.i.i.i769.i.i.i.i = icmp ugt ptr %229, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i769.i.i.i.i, label %if.then.i.i.i.i.i.i.i790.i.i.i.i, label %invoke.cont.i.i.i.i770.i.i.i.i

if.then.i.i.i.i.i.i.i790.i.i.i.i:                 ; preds = %if.then.i765.i.i.i.i
  %230 = atomicrmw add ptr %229, i64 1 monotonic, align 8, !noalias !187
  br label %invoke.cont.i.i.i.i770.i.i.i.i

invoke.cont.i.i.i.i770.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i790.i.i.i.i, %if.then.i765.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i762.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !40
  %231 = load i64, ptr %md, align 8, !alias.scope !40
  %capacity.i.i.i.i.i771.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %232 = load i64, ptr %capacity.i.i.i.i.i771.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i.i.i.i772.i.i.i.i = icmp eq i64 %231, %232
  br i1 %cmp.i.i.i.i.i772.i.i.i.i, label %if.then.i.i.i.i.i777.i.i.i.i, label %invoke.cont.i.i.i.i770.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i

invoke.cont.i.i.i.i770.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i.i.i770.i.i.i.i
  %metadata18.i.i.i.i.i773.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre117.i = load ptr, ptr %metadata18.i.i.i.i.i773.i.i.i.phi.trans.insert.i, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i777.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i770.i.i.i.i
  %add.i.i.i.i.i778.i.i.i.i = add i64 %231, 8
  %mul.i.i.i.i.i779.i.i.i.i = shl i64 %231, 1
  %.sroa.speculated.i.i.i.i.i780.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i778.i.i.i.i, i64 %mul.i.i.i.i.i779.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i780.i.i.i.i, ptr %capacity.i.i.i.i.i771.i.i.i.i, align 8, !alias.scope !40
  %metadata.i.i.i.i.i781.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %233 = load ptr, ptr %metadata.i.i.i.i.i781.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i.i783.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i780.i.i.i.i, 96
  %call14.i2.i.i.i.i784.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %233, i64 noundef %mul13.i.i.i.i.i783.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i786.i.i.i.i unwind label %lpad4.i.i.i.i785.i.i.i.i

call14.i.noexc.i.i.i.i786.i.i.i.i:                ; preds = %if.then.i.i.i.i.i777.i.i.i.i
  store ptr %call14.i2.i.i.i.i784.i.i.i.i, ptr %metadata.i.i.i.i.i781.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i.i789.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i785.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i777.i.i.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i762.i.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i786.i.i.i.i, %invoke.cont.i.i.i.i770.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i
  %235 = phi ptr [ %call14.i2.i.i.i.i784.i.i.i.i, %call14.i.noexc.i.i.i.i786.i.i.i.i ], [ %.pre117.i, %invoke.cont.i.i.i.i770.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %236 = phi i64 [ %.pre4.i.i.i.i.i789.i.i.i.i, %call14.i.noexc.i.i.i.i786.i.i.i.i ], [ %231, %invoke.cont.i.i.i.i770.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i_crit_edge.i ]
  %inc.i.i.i.i.i774.i.i.i.i = add i64 %236, 1
  store i64 %inc.i.i.i.i.i774.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i.i775.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %235, i64 %236
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i775.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i761.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i776.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i775.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i776.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i762.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i761.i.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i762.i.i.i.i), !noalias !40
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS24
  %first_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 552
  %237 = load ptr, ptr %first_.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont8, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %237, i64 8
  %238 = load i64, ptr %count.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %cmp3.i.i.i.i.i, label %invoke.cont8, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %metadata.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i, %for.body.i.preheader.i
  %__begin3.sroa.5.038.i.i = phi i64 [ %__begin3.sroa.5.2.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %__begin3.sroa.0.037.i.i = phi ptr [ %__begin3.sroa.0.2.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i ], [ %237, %for.body.i.preheader.i ]
  %data.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.037.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor"], ptr %data.i.i.i, i64 0, i64 %__begin3.sroa.5.038.i.i
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !40
  %239 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !188
  %cmp.i.i.i.i.i = icmp ugt ptr %239, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i31.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i

if.then.i.i.i31.i.i:                              ; preds = %for.body.i.i
  %240 = atomicrmw add ptr %239, i64 1 monotonic, align 8, !noalias !188
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i

_ZNK9grpc_core5Slice3RefEv.exit.i.i.i:            ; preds = %if.then.i.i.i31.i.i, %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, i64 32, i1 false)
  %241 = load ptr, ptr %second.i.i, align 8, !noalias !191
  %cmp.i.i2.i.i.i = icmp ugt ptr %241, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i2.i.i.i, label %if.then.i.i3.i.i.i, label %invoke.cont.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i
  %242 = atomicrmw add ptr %241, i64 1 monotonic, align 8, !noalias !191
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i3.i.i.i, %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, i64 32, i1 false)
  %243 = load i64, ptr %md, align 8, !alias.scope !40
  %244 = load i64, ptr %capacity.i.i.i.i, align 8, !alias.scope !40
  %cmp.i.i29.i.i = icmp eq i64 %243, %244
  %.pre118.i = load ptr, ptr %metadata.i.i.i.i, align 8, !alias.scope !40
  br i1 %cmp.i.i29.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %add.i.i.i.i = add i64 %243, 8
  %mul.i.i.i.i = shl i64 %243, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i, i64 %mul.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %capacity.i.i.i.i, align 8, !alias.scope !40
  %mul13.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i, 96
  %call14.i5.i.i.i = invoke ptr @gpr_realloc(ptr noundef %.pre118.i, i64 noundef %mul13.i.i.i.i)
          to label %call14.i.noexc.i.i.i unwind label %lpad3.i.i.i

call14.i.noexc.i.i.i:                             ; preds = %if.then.i.i.i.i
  store ptr %call14.i5.i.i.i, ptr %metadata.i.i.i.i, align 8, !alias.scope !40
  %.pre4.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !40
  br label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i

lpad3.i.i.i:                                      ; preds = %if.then.i.i.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i) #24
  br label %common.resume.i.i

_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i: ; preds = %call14.i.noexc.i.i.i, %invoke.cont.i.i.i
  %246 = phi ptr [ %call14.i5.i.i.i, %call14.i.noexc.i.i.i ], [ %.pre118.i, %invoke.cont.i.i.i ]
  %247 = phi i64 [ %.pre4.i.i.i.i, %call14.i.noexc.i.i.i ], [ %243, %invoke.cont.i.i.i ]
  %inc.i.i.i.i = add i64 %247, 1
  store i64 %inc.i.i.i.i, ptr %md, align 8, !alias.scope !40
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %246, i64 %247
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !40
  %inc.i.i.i = add i64 %__begin3.sroa.5.038.i.i, 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i
  %__begin3.sroa.0.1.i.i = phi ptr [ %__begin3.sroa.0.037.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i ], [ %249, %while.body.i.i.i ]
  %__begin3.sroa.5.1.i.i = phi i64 [ %inc.i.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i ], [ 0, %while.body.i.i.i ]
  %count.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.1.i.i, i64 8
  %248 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %__begin3.sroa.5.1.i.i, %248
  br i1 %cmp4.i.i.i, label %while.body.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %249 = load ptr, ptr %__begin3.sroa.0.1.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !194

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i
  %__begin3.sroa.0.2.i.i = phi ptr [ null, %while.body.i.i.i ], [ %__begin3.sroa.0.1.i.i, %land.rhs.i.i.i ]
  %__begin3.sroa.5.2.i.i = phi i64 [ 0, %while.body.i.i.i ], [ %__begin3.sroa.5.1.i.i, %land.rhs.i.i.i ]
  %cmp.i.i.i.i26 = icmp ne ptr %__begin3.sroa.0.2.i.i, null
  %cmp4.i.i.i.i = icmp ne i64 %__begin3.sroa.5.2.i.i, 0
  %.not.i.i.i = or i1 %cmp.i.i.i.i26, %cmp4.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i, label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i, %land.lhs.true.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25
  %done = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %done, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont5
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %common.resume.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %250, %lpad4 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call_args2) #24
  %251 = load ptr, ptr %this, align 8
  %wakeup_mask.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %252 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %251, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %253 = load ptr, ptr %vfn.i.i, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %251, i16 noundef zeroext %252)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.body
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %lpad4.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t = getelementptr inbounds i8, ptr %this, i64 16
  %call_args.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call_args.i) #24
  %0 = load ptr, ptr %t, align 8
  %wakeup_mask.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i16, ptr %wakeup_mask.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1)
          to label %_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode5StateD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCode5StateD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t.i = getelementptr inbounds i8, ptr %this, i64 16
  %call_args.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call_args.i.i) #24
  %0 = load ptr, ptr %t.i, align 8
  %wakeup_mask.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i16, ptr %wakeup_mask.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1)
          to label %_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core5Arena14ManagedNewImplINS_22LegacyServerAuthFilter18RunApplicationCode5StateEED2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i8 0, ptr %2, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i1
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

4:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %4
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %5 = phi i16 [ %3, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext %5)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i1, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %11, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %and.i.i.i2 = and i64 %0, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

if.end:                                           ; preds = %if.then.i.i4, %if.else, %_ZN9grpc_core8CallArgsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #24
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %action14 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.154", align 1
  %action15 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.155", align 1
  %action16 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.156", align 1
  %action17 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.157", align 1
  %action18 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.158", align 1
  %action19 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.159", align 1
  %action20 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.160", align 1
  %action22 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.162", align 1
  %action23 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.163", align 1
  %action24 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.164", align 1
  switch i64 %input.coerce0, label %if.end145 [
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

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %0 = load ptr, ptr %action_arg, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i.i = and i16 %1, -8193
  store i16 %and.i.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %return

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %return

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = load ptr, ptr %action_arg, align 8
  %8 = load i16, ptr %7, align 2
  %and.i.i.i.i.i.i.i.i54 = and i16 %8, -4097
  store i16 %and.i.i.i.i.i.i.i.i54, ptr %7, align 2
  %and2.i.i.i.i.i.i.i55 = and i16 %8, 4096
  %cmp.i.i.not.i.i.i.i.i56 = icmp eq i16 %and2.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.not.i.i.i.i.i56, label %return, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.then52
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i58 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i59, label %return

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i57
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i.i.i61, label %return

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %if.then.i.i.i.i.i.i.i.i59
  %destroyer_fn_.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i62, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i63

terminate.lpad.i.i.i.i.i.i.i63:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i61
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %cmp.i.i.i67 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %14 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %and.i.i.i.i.i.i.i.i68 = and i16 %15, 32767
  store i16 %and.i.i.i.i.i.i.i.i68, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %cmp.i.i.i72 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %16 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i16, ptr %arrayidx.i.i.i.i.i.i.i73, align 2
  %and.i.i.i.i.i.i.i.i74 = and i16 %17, -17
  store i16 %and.i.i.i.i.i.i.i.i74, ptr %arrayidx.i.i.i.i.i.i.i73, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %cmp.i.i.i78 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %18 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i16, ptr %arrayidx.i.i.i.i.i.i.i79, align 2
  %and.i.i.i.i.i.i.i.i80 = and i16 %19, -8193
  store i16 %and.i.i.i.i.i.i.i.i80, ptr %arrayidx.i.i.i.i.i.i.i79, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %cmp.i.i.i84 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i16, ptr %arrayidx.i.i.i.i.i.i.i85, align 2
  %and.i.i.i.i.i.i.i.i86 = and i16 %21, -4097
  store i16 %and.i.i.i.i.i.i.i.i86, ptr %arrayidx.i.i.i.i.i.i.i85, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %cmp.i.i.i90 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %22 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i16, ptr %arrayidx.i.i.i.i.i.i.i91, align 2
  %and.i.i.i.i.i.i.i.i92 = and i16 %23, -2049
  store i16 %and.i.i.i.i.i.i.i.i92, ptr %arrayidx.i.i.i.i.i.i.i91, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %cmp.i.i.i96 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %24 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i16, ptr %arrayidx.i.i.i.i.i.i.i97, align 2
  %and.i.i.i.i.i.i.i.i98 = and i16 %25, -9
  store i16 %and.i.i.i.i.i.i.i.i98, ptr %arrayidx.i.i.i.i.i.i.i97, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.18, i64 30)
  %cmp.i.i.i102 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %26 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i16, ptr %arrayidx.i.i.i.i.i.i.i103, align 2
  %and.i.i.i.i.i.i.i.i104 = and i16 %27, -5
  store i16 %and.i.i.i.i.i.i.i.i104, ptr %arrayidx.i.i.i.i.i.i.i103, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.19, i64 20)
  %cmp.i.i.i108 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %28 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load i16, ptr %arrayidx.i.i.i.i.i.i.i109, align 2
  %and.i.i.i.i.i.i.i.i110 = and i16 %29, -257
  store i16 %and.i.i.i.i.i.i.i.i110, ptr %arrayidx.i.i.i.i.i.i.i109, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.20, i64 11)
  %cmp.i.i.i114 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %30 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i16, ptr %arrayidx.i.i.i.i.i.i.i115, align 2
  %and.i.i.i.i.i.i.i.i116 = and i16 %31, -65
  store i16 %and.i.i.i.i.i.i.i.i116, ptr %arrayidx.i.i.i.i.i.i.i115, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %cmp.i.i.i120 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %32 = load ptr, ptr %action_arg, align 8
  %33 = load i16, ptr %32, align 2
  %and.i.i.i.i.i.i.i.i121 = and i16 %33, 32767
  store i16 %and.i.i.i.i.i.i.i.i121, ptr %32, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.22, i64 26)
  %cmp.i.i.i125 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %34 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i16, ptr %arrayidx.i.i.i.i.i.i.i126, align 2
  %and.i.i.i.i.i.i.i.i127 = and i16 %35, -33
  store i16 %and.i.i.i.i.i.i.i.i127, ptr %arrayidx.i.i.i.i.i.i.i126, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.23, i64 22)
  %cmp.i.i.i131 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %36 = load ptr, ptr %action_arg, align 8
  %37 = load i16, ptr %36, align 2
  %and.i.i.i.i.i.i.i.i132 = and i16 %37, -16385
  store i16 %and.i.i.i.i.i.i.i.i132, ptr %36, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.24, i64 10)
  %cmp.i.i.i136 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action14, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %cmp.i.i.i140 = icmp eq i32 %bcmp.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.then108, label %if.end145

if.then108:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action15, ptr noundef %action_arg)
  br label %return

if.end109:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  switch i64 %input.coerce0, label %if.end145 [
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %cmp.i.i.i144 = icmp eq i32 %bcmp.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action16, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.27, i64 25)
  %cmp.i.i.i148 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action17, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.28, i64 21)
  %cmp.i.i.i152 = icmp eq i32 %bcmp.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action18, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.29, i64 14)
  %cmp.i.i.i156 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action19, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.30, i64 13)
  %cmp.i.i.i160 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action20, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.31, i64 19)
  %cmp.i.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i16, ptr %arrayidx.i.i.i.i.i.i.i165, align 2
  %and.i.i.i.i.i.i.i.i166 = and i16 %39, -2
  store i16 %and.i.i.i.i.i.i.i.i166, ptr %arrayidx.i.i.i.i.i.i.i165, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.32, i64 11)
  %cmp.i.i.i170 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17LbCostBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action22, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %cmp.i.i.i174 = icmp eq i32 %bcmp.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action23, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.34, i64 21)
  %cmp.i.i.i178 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action24, ptr noundef %action_arg)
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %40 = load ptr, ptr %action_arg, align 8
  %unknown_.i.i = getelementptr inbounds i8, ptr %40, i64 544
  tail call void @_ZN9grpc_core15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i.i, i64 %action_fail.coerce0, ptr %action_fail.coerce1)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i57, %if.then52, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then, %if.end145, %if.then144, %if.then140, %if.then136, %if.then132, %if.then128, %if.then124, %if.then120, %if.then116, %if.then112, %if.then108, %if.then104, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -2049
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 2048
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -1025
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 1024
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 168
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -513
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 512
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -257
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 256
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 232
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -129
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 128
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -65
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 64
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 296
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -33
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 32
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 328
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17LbCostBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -2
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 496
  %2 = load i64, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %2, 1
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i.i.i.i, -1
  %name.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i.i.i.i, i64 %dec.i.i.i.i.i.i.i.i.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i, align 8
  %.pre2.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -9
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 8
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 392
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -5
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 4
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 424
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN9grpc_core15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %client_initial_metadata_outstanding.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %client_initial_metadata_outstanding.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i8 0, ptr %2, align 2
  %has_value_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %has_value_.i.i.i.i, align 1
  %waiter_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i16, ptr %waiter_.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

4:                                                ; preds = %if.end.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %4
  %.pre.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i:  ; preds = %.noexc.i.i.i, %if.end.i.i.i.i.i
  %5 = phi i16 [ %3, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8
  store i16 0, ptr %waiter_.i.i.i.i, align 2
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext %5)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %if.then.i.i.i, %if.then.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i2.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit.i

_ZN9grpc_core8CallArgsD2Ev.exit.i:                ; preds = %delete.notnull.i.i.i.i, %if.then.i2.i.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE5ClearEv.exit: ; preds = %entry, %_ZN9grpc_core8CallArgsD2Ev.exit.i
  %14 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %15 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %14, %15
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE5ClearEv.exit
  store i64 %14, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE5ClearEv.exit
  %and.i.i.i3 = and i64 %14, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %18 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %14, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %19
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %count, align 8
  %cmp47.not = icmp eq i64 %3, 0
  br i1 %cmp47.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.08
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !195

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret9, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %10, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret9

common.ret9:                                      ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %common.ret9

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #6 comdat align 2 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %batch)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %1 = load i8, ptr %call_args, align 1
  store i8 %1, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %4 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %4, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  %_M_invoker2.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  %8 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %11, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %11, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %13, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

13:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i4

.noexc.i.i:                                       ; preds = %13
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %14 = phi i16 [ %12, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %20 = load ptr, ptr %2, align 8
  %cmp.not.i1.i = icmp eq ptr %20, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %21 = load i8, ptr %agg.tmp, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #24
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  %24 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #6 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %op)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %elem, ptr noundef %op)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #6 comdat align 2 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #6 comdat align 2 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.38, i32 noundef 1083, ptr noundef nonnull @.str.45) #23
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %call_context_.i.i.i, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %finalization_.i.i.i, align 8
  store ptr null, ptr %finalization_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %final_info)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  resume { ptr, i32 } %20

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %entry, %if.then.i.i.i
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.38, i32 noundef 1751, ptr noundef nonnull @.str.46) #23
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.38, i32 noundef 1795, ptr noundef nonnull @.str.47) #23
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds i8, ptr %args, i64 8
  call void @_ZN9grpc_core22LegacyServerAuthFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr poison, ptr poison)
  %1 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %channel_data10 = getelementptr inbounds i8, ptr %elem, i64 8
  %2 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %do.end
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.38, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %4 = load i64, ptr %status, align 8
  store i64 %4, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %7, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %cleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

lpad:                                             ; preds = %if.then1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %do.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %event_engine_2.i.i = getelementptr inbounds i8, ptr %status, i64 16
  %12 = load ptr, ptr %event_engine_2.i.i, align 8
  store ptr %12, ptr %event_engine_.i.i10, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %status, i64 24
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core22LegacyServerAuthFilterC2EOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core22LegacyServerAuthFilterC2EOS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core22LegacyServerAuthFilterC2EOS0_.exit

_ZN9grpc_core22LegacyServerAuthFilterC2EOS0_.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core22LegacyServerAuthFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %server_credentials_.i = getelementptr inbounds i8, ptr %2, i64 24
  %server_credentials_2.i = getelementptr inbounds i8, ptr %status, i64 32
  store ptr null, ptr %server_credentials_.i, align 8
  %17 = load ptr, ptr %server_credentials_2.i, align 8
  store ptr %17, ptr %server_credentials_.i, align 8
  store ptr null, ptr %server_credentials_2.i, align 8
  %auth_context_.i = getelementptr inbounds i8, ptr %2, i64 32
  %auth_context_3.i = getelementptr inbounds i8, ptr %status, i64 40
  store ptr null, ptr %auth_context_.i, align 8
  %18 = load ptr, ptr %auth_context_3.i, align 8
  store ptr %18, ptr %auth_context_.i, align 8
  store ptr null, ptr %auth_context_3.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !199
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8, %invoke.cont8, %_ZN9grpc_core22LegacyServerAuthFilterC2EOS0_.exit
  %19 = load i64, ptr %status, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %20 = getelementptr inbounds i8, ptr %status, i64 8
  call void @_ZN9grpc_core22LegacyServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %19, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #6 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %1 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element(ptr noundef %elem) #4 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #6 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %info)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %elem, ptr noundef %info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(297), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.43 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.44, ptr nonnull @.str.38, i32 1454) #23
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.44, ptr nonnull @.str.38, i32 1454) #23
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !202
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !202
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #7

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyServerAuthFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core22LegacyServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyServerAuthFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll", align 8
  %0 = load ptr, ptr %arg, align 8
  call void @_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEE8PollOnceEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %agg.tmp, ptr noundef nonnull align 16 dereferenceable(49) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %1 = load i8, ptr %agg.tmp, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  store i8 %2, ptr %agg.result, align 8, !alias.scope !211
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %5 = load i8, ptr %4, align 8, !noalias !211
  store i8 %5, ptr %3, align 8, !alias.scope !211
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !211
  store i64 %7, ptr %6, align 8, !alias.scope !211
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseIS6_EENS_8CallArgsEEEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %state.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i8, ptr %state.i.i.i, align 16
  %cond.i.i.i = icmp eq i8 %1, 1
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %tail0.i.i.i

sw.bb2.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %0, align 16
  %destroy.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %destroy.i.i.i.i.i.i, align 8
  %arg.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  invoke void %3(ptr noundef nonnull %arg.i.i.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %sw.bb2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

tail0.i.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEEEEvPT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %tail0.i.i.i
  %next_factory.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i, i32 noundef 3)
          to label %_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEEEEvPT_.exit: ; preds = %sw.bb2.i.i.i, %tail0.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_22LegacyServerAuthFilter18RunApplicationCodeEJSt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEE8PollOnceEv(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(49) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i = alloca %"class.grpc_core::Poll.191", align 8
  %result = alloca %"class.grpc_core::Poll.191", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %next_promise = alloca %"class.grpc_core::promise_detail::PromiseLike.12", align 16
  %state = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %state, align 16
  %cond = icmp eq i8 %0, 0
  br i1 %cond, label %sw.bb, label %sw.bb16

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1 = load ptr, ptr %this, align 16, !noalias !218
  %done.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load atomic i8, ptr %done.i.i acquire, align 1, !noalias !218
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %4 = load ptr, ptr %this, align 16, !noalias !218
  %call_args.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i8 1, ptr %ref.tmp.i, align 8, !alias.scope !215, !noalias !212
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %6 = load i64, ptr %call_args.i.i, align 8, !noalias !218
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %9 = load i8, ptr %7, align 1, !noalias !218
  store i8 %9, ptr %8, align 8, !alias.scope !215, !noalias !212
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  %polling_entity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  %polling_entity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !212
  %13 = getelementptr inbounds i8, ptr %result, i64 8
  %14 = getelementptr inbounds i8, ptr %result, i64 16
  store i8 %9, ptr %14, align 8, !alias.scope !219
  %15 = getelementptr inbounds i8, ptr %result, i64 24
  store i64 %11, ptr %15, align 8, !alias.scope !219
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %12, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !219
  %polling_entity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  br label %invoke.cont3

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  store i64 54, ptr %call_args.i.i, align 8, !noalias !218
  %16 = getelementptr inbounds i8, ptr %result, i64 8
  br label %invoke.cont3

if.then:                                          ; preds = %sw.bb
  store i8 0, ptr %result, align 8, !alias.scope !219
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i)
  %17 = getelementptr inbounds i8, ptr %result, i64 8
  store i8 0, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i, %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i, %if.then.i.i.i.i6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %result, align 8
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %eh.resume, label %if.then.i

if.then.i:                                        ; preds = %lpad
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #24
  br label %eh.resume

invoke.cont3:                                     ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %invoke.cont2.i.i.i.i.i.i.i ], [ 54, %if.else.i.i.i.i.i.i.i ]
  %21 = phi ptr [ %13, %invoke.cont2.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  store i64 %.sink, ptr %5, align 8
  store i8 1, ptr %result, align 8
  store i64 %6, ptr %21, align 8, !alias.scope !212
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24, !noalias !212
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i)
  %22 = getelementptr inbounds i8, ptr %result, i64 8
  %23 = load i64, ptr %22, align 8
  %cmp.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i, label %_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %25 = load ptr, ptr %24, align 8, !noalias !224
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i6, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i

if.then.i.i.i.i6:                                 ; preds = %if.then5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 80, ptr noundef nonnull @.str.40) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i6
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i: ; preds = %if.then5
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i
  store i8 1, ptr %agg.result, align 8
  %26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %27 = load i8, ptr %ref.tmp, align 8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store i64 %29, ptr %28, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %cleanup

_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i: ; preds = %invoke.cont3
  %next_factory = getelementptr inbounds i8, ptr %this, i64 8
  %.sroa.gep35 = getelementptr inbounds i8, ptr %result, i64 16
  invoke void @_ZN9grpc_core14promise_detail18PromiseFactoryImplINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEclsr3stdE7declvalISG_EEEEvEEE4typeEOSF_OSG_(ptr nonnull sret(%"class.grpc_core::promise_detail::PromiseLike.12") align 16 %next_promise, ptr noundef nonnull align 8 dereferenceable(32) %next_factory, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep35)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %30 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont11
  %call.i.i.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %next_factory, ptr noundef nonnull align 8 dereferenceable(16) %next_factory, i32 noundef 3)
          to label %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %next_promise, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %next_promise, align 16
  store i8 1, ptr %state, align 16
  br label %cleanup

cleanup:                                          ; preds = %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %if.then
  %33 = phi ptr [ %17, %if.then ], [ %22, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %22, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ true, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit ]
  %34 = load i8, ptr %result, align 8
  %35 = and i8 %34, 1
  %tobool.not.i12 = icmp eq i8 %35, 0
  br i1 %tobool.not.i12, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #24
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit14

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit14: ; preds = %cleanup, %if.then.i13
  br i1 %cleanup.dest.slot.0, label %sw.bb16, label %return

sw.bb16:                                          ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit14, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i15)
  %36 = load ptr, ptr %this, align 16, !noalias !231
  %37 = load ptr, ptr %36, align 8, !noalias !231
  %arg.i.i16 = getelementptr inbounds i8, ptr %this, i64 16
  call void %37(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i15, ptr noundef nonnull %arg.i.i16), !noalias !236
  %38 = load i8, ptr %ref.tmp.i15, align 8, !noalias !236
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i17 = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i17, label %cleanup31.thread, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i

cleanup31.thread:                                 ; preds = %sw.bb16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i15)
  br label %return.sink.split

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i: ; preds = %sw.bb16
  %40 = getelementptr inbounds i8, ptr %ref.tmp.i15, i64 8
  %41 = load i8, ptr %40, align 8, !noalias !237
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i15, i64 16
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i15)
  %43 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %42, ptr %44, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i, %cleanup31.thread
  %.sink41 = phi i8 [ 0, %cleanup31.thread ], [ 1, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i ]
  store i8 %.sink41, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit14
  ret void

eh.resume:                                        ; preds = %if.then.i, %lpad
  resume { ptr, i32 } %18
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail18PromiseFactoryImplINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEclsr3stdE7declvalISG_EEEEvEEE4typeEOSF_OSG_(ptr noalias sret(%"class.grpc_core::promise_detail::PromiseLike.12") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(56) %arg) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %0 = load i8, ptr %arg, align 8
  store i8 %0, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds i8, ptr %arg, i64 16
  %3 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %3, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds i8, ptr %arg, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !242
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds i8, ptr %f, i64 24
  %5 = load ptr, ptr %_M_invoker.i, align 8, !noalias !242
  invoke void %5(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp, align 16
  %6 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %6, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

8:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %8
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %9 = phi i16 [ %7, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %11 = load ptr, ptr %10, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %9)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %15 = load ptr, ptr %1, align 8
  %cmp.not.i1.i = icmp eq ptr %15, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %16 = load i8, ptr %agg.tmp, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %15) #24
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_legacy_server_auth_filter.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !245
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !245
  store i64 304, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !245
  store i64 40, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !245
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !245
  store ptr @.str, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !245
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core6TrySeqIJNS_22LegacyServerAuthFilter18RunApplicationCodeESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEENS_14promise_detail6TrySeqIDpT_EESH_: %agg.result:thread"}
!12 = distinct !{!12, !"_ZN9grpc_core6TrySeqIJNS_22LegacyServerAuthFilter18RunApplicationCodeESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEENS_14promise_detail6TrySeqIDpT_EESH_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN9grpc_core6TrySeqIJNS_22LegacyServerAuthFilter18RunApplicationCodeESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_8CallArgsEEEEEENS_14promise_detail6TrySeqIDpT_EESH_: %agg.result"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI17grpc_auth_contextEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI17grpc_auth_contextEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core13GetObjectImplI17grpc_auth_contextvE9GetReffedEPS1_: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core13GetObjectImplI17grpc_auth_contextvE9GetReffedEPS1_"}
!21 = !{!19, !16}
!22 = !{!23, !19, !16}
!23 = distinct !{!23, !24, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!28 = distinct !{!28, !29, !"_ZN9grpc_core13GetObjectImplI23grpc_server_credentialsvE9GetReffedEPS1_: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core13GetObjectImplI23grpc_server_credentialsvE9GetReffedEPS1_"}
!30 = distinct !{!30, !31, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK9grpc_core5Slice3RefEv"}
!46 = distinct !{!46, !47, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!48 = !{!44, !46}
!49 = !{!50, !52, !41}
!50 = distinct !{!50, !51, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK9grpc_core5Slice3RefEv"}
!52 = distinct !{!52, !53, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!54 = !{!50, !52}
!55 = !{!56, !41}
!56 = distinct !{!56, !57, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!58 = !{!59, !61, !56, !41}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!61 = distinct !{!61, !62, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!63 = !{!64, !41}
!64 = distinct !{!64, !65, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!66 = !{!67, !41}
!67 = distinct !{!67, !68, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!75 = !{!73, !70}
!76 = !{!77, !73, !70}
!77 = distinct !{!77, !78, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!84 = distinct !{!84, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!85 = !{!83, !80}
!86 = !{!87, !83, !80}
!87 = distinct !{!87, !88, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!89 = !{!90, !41}
!90 = distinct !{!90, !91, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!91 = distinct !{!91, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!92 = !{!93, !41}
!93 = distinct !{!93, !94, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!94 = distinct !{!94, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!95 = !{!96, !41}
!96 = distinct !{!96, !97, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!98 = !{!99, !41}
!99 = distinct !{!99, !100, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!100 = distinct !{!100, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!101 = !{!102, !104, !99, !41}
!102 = distinct !{!102, !103, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!104 = distinct !{!104, !105, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!105 = distinct !{!105, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!106 = !{!107, !41}
!107 = distinct !{!107, !108, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!109 = !{!110, !41}
!110 = distinct !{!110, !111, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!112 = !{!113, !41}
!113 = distinct !{!113, !114, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!114 = distinct !{!114, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!115 = !{!116, !118, !113, !41}
!116 = distinct !{!116, !117, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!117 = distinct !{!117, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!118 = distinct !{!118, !119, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!120 = !{!121, !41}
!121 = distinct !{!121, !122, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!123 = !{!124, !126, !121, !41}
!124 = distinct !{!124, !125, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!126 = distinct !{!126, !127, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!128 = !{!129, !131, !41}
!129 = distinct !{!129, !130, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK9grpc_core5Slice3RefEv"}
!131 = distinct !{!131, !132, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!132 = distinct !{!132, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!133 = !{!129, !131}
!134 = !{!135, !137, !41}
!135 = distinct !{!135, !136, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK9grpc_core5Slice3RefEv"}
!137 = distinct !{!137, !138, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!138 = distinct !{!138, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!139 = !{!135, !137}
!140 = !{!141, !143, !41}
!141 = distinct !{!141, !142, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK9grpc_core5Slice3RefEv"}
!143 = distinct !{!143, !144, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!144 = distinct !{!144, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!145 = !{!141, !143}
!146 = !{!147, !149, !41}
!147 = distinct !{!147, !148, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK9grpc_core5Slice3RefEv"}
!149 = distinct !{!149, !150, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!151 = !{!147, !149}
!152 = !{!153, !155, !41}
!153 = distinct !{!153, !154, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!154 = distinct !{!154, !"_ZNK9grpc_core5Slice3RefEv"}
!155 = distinct !{!155, !156, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!156 = distinct !{!156, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!157 = !{!153, !155}
!158 = !{!159, !161, !41}
!159 = distinct !{!159, !160, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK9grpc_core5Slice3RefEv"}
!161 = distinct !{!161, !162, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!162 = distinct !{!162, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!163 = !{!159, !161}
!164 = !{!165, !167, !41}
!165 = distinct !{!165, !166, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!166 = distinct !{!166, !"_ZNK9grpc_core5Slice3RefEv"}
!167 = distinct !{!167, !168, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!168 = distinct !{!168, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!169 = !{!165, !167}
!170 = !{!171, !41}
!171 = distinct !{!171, !172, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!172 = distinct !{!172, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!173 = !{!174, !41}
!174 = distinct !{!174, !175, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!175 = distinct !{!175, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!176 = !{!177, !179, !41}
!177 = distinct !{!177, !178, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK9grpc_core5Slice3RefEv"}
!179 = distinct !{!179, !180, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!180 = distinct !{!180, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!181 = !{!177, !179}
!182 = !{!183, !185, !41}
!183 = distinct !{!183, !184, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK9grpc_core5Slice3RefEv"}
!185 = distinct !{!185, !186, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!186 = distinct !{!186, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!187 = !{!183, !185}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!190 = distinct !{!190, !"_ZNK9grpc_core5Slice3RefEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK9grpc_core5Slice3RefEv"}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!198 = distinct !{!198, !"_ZN4absl12lts_202308028OkStatusEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!201 = distinct !{!201, !"_ZN4absl12lts_202308028OkStatusEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!204 = distinct !{!204, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!210 = distinct !{!210, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_22LegacyServerAuthFilter18RunApplicationCodeEvEclEv: %agg.result"}
!214 = distinct !{!214, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_22LegacyServerAuthFilter18RunApplicationCodeEvEclEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCodeclEv: %agg.result"}
!217 = distinct !{!217, !"_ZN9grpc_core22LegacyServerAuthFilter18RunApplicationCodeclEv"}
!218 = !{!216, !213}
!219 = !{!220, !222, !213}
!220 = distinct !{!220, !221, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: %agg.result"}
!221 = distinct !{!221, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!222 = distinct !{!222, !223, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!223 = distinct !{!223, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEvE4CastESA_: %agg.result"}
!226 = distinct !{!226, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEvE4CastESA_"}
!227 = distinct !{!227, !228, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!228 = distinct !{!228, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_"}
!229 = distinct !{!229, !230, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrINS_8CallArgsEEEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS6_: %agg.result"}
!230 = distinct !{!230, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrINS_8CallArgsEEEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS6_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!233 = distinct !{!233, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!234 = distinct !{!234, !235, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!235 = distinct !{!235, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!236 = !{!234}
!237 = !{!238, !240, !234}
!238 = distinct !{!238, !239, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!239 = distinct !{!239, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!240 = distinct !{!240, !241, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!241 = distinct !{!241, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!244 = distinct !{!244, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!247 = distinct !{!247, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
