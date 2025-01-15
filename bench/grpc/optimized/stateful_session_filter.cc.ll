; ModuleID = 'bench/grpc/original/stateful_session_filter.cc.ll'
source_filename = "bench/grpc/original/stateful_session_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.4" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::StatefulSessionFilter" }
%"class.grpc_core::StatefulSessionFilter" = type { %"class.grpc_core::ChannelFilter", i64, i64 }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%struct._Guard.182 = type { ptr }
%"class.absl::lts_20230802::ByString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::optional.114" = type { %"struct.std::_Optional_base.115" }
%"struct.std::_Optional_base.115" = type { %"struct.std::_Optional_payload.117" }
%"struct.std::_Optional_payload.117" = type { %"struct.std::_Optional_payload_base.base.119", [7 x i8] }
%"struct.std::_Optional_payload_base.base.119" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::strings_internal::Splitter.127" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByString", %"struct.absl::lts_20230802::AllowEmpty", [7 x i8] }>
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByString", %"struct.absl::lts_20230802::AllowEmpty", [7 x i8] }>
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>
%"class.absl::lts_20230802::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20230802::ByChar", i32, i32 }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.2" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::promise_detail::Map" = type { %"class.grpc_core::promise_detail::PromiseLike", %class.anon.17, [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::ArenaPromise" }
%class.anon.17 = type { ptr, i8, %"class.std::basic_string_view", %"class.std::basic_string_view", ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig" = type { %"class.std::optional", %"class.std::__cxx11::basic_string", %"class.grpc_core::Duration" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::ManualConstructor.185" = type { [8 x i8] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.absl::lts_20230802::strings_internal::SplitIterator.212" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>
%class.anon = type { ptr, i8, %"class.std::basic_string_view", %"class.std::basic_string_view", ptr }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.217 }
%union.anon.217 = type { %"class.std::optional.218" }
%"class.std::optional.218" = type { %"struct.std::_Optional_base.219" }
%"struct.std::_Optional_base.219" = type { %"struct.std::_Optional_payload.221" }
%"struct.std::_Optional_payload.221" = type { %"struct.std::_Optional_payload.base.225", [7 x i8] }
%"struct.std::_Optional_payload.base.225" = type { %"struct.std::_Optional_payload_base.base.224" }
%"struct.std::_Optional_payload_base.base.224" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr" }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%class.anon.234 = type { i8 }
%"class.grpc_core::metadata_detail::AppendHelper" = type { ptr, %"class.grpc_core::Slice", %"class.absl::lts_20230802::FunctionRef" }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%class.anon.237 = type { %"class.std::basic_string_view" }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.243" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.244" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.245" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.246" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.247" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.249" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.251" = type { i8 }
%"class.grpc_core::Poll.229" = type { i8, %union.anon.230 }
%union.anon.230 = type { %"class.std::unique_ptr" }

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core21StatefulSessionFilterD2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core21StatefulSessionFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_ = comdat any

$_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE10AppendSlotEv = comdat any

$_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v = comdat any

$_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_21StatefulSessionFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED0Ev = comdat any

$_ZN9grpc_core24XdsOverrideHostAttributeD2Ev = comdat any

$_ZN9grpc_core24XdsOverrideHostAttributeD0Ev = comdat any

$_ZNK9grpc_core24XdsOverrideHostAttribute4typeEv = comdat any

$_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = comdat any

$_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = comdat any

$_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE = comdat any

$_ZTVN9grpc_core24XdsOverrideHostAttributeE = comdat any

$_ZTSN9grpc_core24XdsOverrideHostAttributeE = comdat any

$_ZTSN9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE = comdat any

$_ZTIN9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE = comdat any

$_ZTIN9grpc_core24XdsOverrideHostAttributeE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core34grpc_stateful_session_filter_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"stateful_session_filter\00", align 1
@_ZZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"xds_override_host\00", align 1
@_ZN9grpc_core21StatefulSessionFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTVN9grpc_core21StatefulSessionFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21StatefulSessionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21StatefulSessionFilterD2Ev, ptr @_ZN9grpc_core21StatefulSessionFilterD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/stateful_session/stateful_session_filter.cc\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"service_config_call_data != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"method_params != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"cookie_config != nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core21StatefulSessionFilterE = constant [36 x i8] c"N9grpc_core21StatefulSessionFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core21StatefulSessionFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21StatefulSessionFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"path_slice != nullptr\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.47 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/chunked_vector.h\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"first_ == nullptr\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"cluster_attribute != nullptr\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"cluster:\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"route_data != nullptr\00", align 1
@_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"xds_cluster_name\00", align 1
@_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"xds_cluster_lb_data\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.54 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.60 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE = linkonce_odr constant [67 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE\00", comdat, align 1
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core24XdsOverrideHostAttributeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core24XdsOverrideHostAttributeE, ptr @_ZN9grpc_core24XdsOverrideHostAttributeD2Ev, ptr @_ZN9grpc_core24XdsOverrideHostAttributeD0Ev, ptr @_ZNK9grpc_core24XdsOverrideHostAttribute4typeEv] }, comdat, align 8
@_ZTSN9grpc_core24XdsOverrideHostAttributeE = linkonce_odr constant [39 x i8] c"N9grpc_core24XdsOverrideHostAttributeE\00", comdat, align 1
@_ZTSN9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE = linkonce_odr constant [60 x i8] c"N9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE }, comdat, align 8
@_ZTIN9grpc_core24XdsOverrideHostAttributeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core24XdsOverrideHostAttributeE, ptr @_ZTIN9grpc_core21ServiceConfigCallData22CallAttributeInterfaceE }, comdat, align 8
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [259 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.61 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Path=\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Max-Age=\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"not a valid value for grpclb_client_stats\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"ERROR ADDING set-cookie METADATA: \00", align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFSA_SC_EEE3$_1EEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFSA_SC_EEE3$_1EEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFSA_SC_EEE3$_1EEE7DestroyEPNS0_7ArgTypeE" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stateful_session_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core21StatefulSessionFilterC1ENS_13ChannelFilter4ArgsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core21StatefulSessionFilterC2ENS_13ChannelFilter4ArgsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory, i64 17, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory) #27
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = load ptr, ptr @_ZZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory, align 8, !noalias !5
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27, !noalias !5
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !5
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !5
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #27
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #27
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StatefulSessionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 initializes((0, 48)) %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr %filter_args.coerce0, ptr %filter_args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::StatefulSessionFilter", align 8
  call void @_ZN9grpc_core21StatefulSessionFilterC1ENS_13ChannelFilter4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr %filter_args.coerce0, ptr %filter_args.coerce1)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %1, align 8
  %event_engine_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %event_engine_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %event_engine_2.i.i.i.i.i, align 8
  store ptr %2, ptr %event_engine_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i.i.i.i

invoke.cont.thread:                               ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %1, align 8
  %index_.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %index_2.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i.i.i.i2, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %1, align 8
  %index_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %index_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %ref.tmp, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

_ZN9grpc_core21StatefulSessionFilterD2Ev.exit:    ; preds = %invoke.cont.thread, %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21StatefulSessionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StatefulSessionFilterC2ENS_13ChannelFilter4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this, ptr %filter_args.coerce0, ptr %filter_args.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %event_engine_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i, ptr nonnull @.str.9, i32 76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %this, align 8
  %call5 = invoke noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef %filter_args.coerce0, ptr noundef %filter_args.coerce1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %call5, ptr %index_, align 8
  %call7 = invoke noundef i64 @_ZN9grpc_core34StatefulSessionServiceConfigParser11ParserIndexEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %service_config_parser_index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call7, ptr %service_config_parser_index_, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %0
}

declare noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core34StatefulSessionServiceConfigParser11ParserIndexEv() local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i195 = alloca %struct._Guard.182, align 8
  %__guard.i185 = alloca %struct._Guard.182, align 8
  %__guard.i = alloca %struct._Guard.182, align 8
  %ref.tmp.i60 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp5.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %agg.tmp1.i.i = alloca %"class.absl::lts_20230802::ByString", align 8
  %buffer.i = alloca %"class.std::__cxx11::basic_string", align 8
  %header_value.i = alloca %"class.std::optional.114", align 8
  %ref.tmp.i = alloca %"class.std::allocator.4", align 1
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter.127", align 8
  %__begin2.i = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %__end2.i = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %kv.i = alloca %"struct.std::pair", align 8
  %ref.tmp20.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp40.i = alloca %"class.std::allocator.4", align 1
  %decoded.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i = alloca %"class.std::allocator.4", align 1
  %agg.tmp20 = alloca %"struct.grpc_core::CallArgs", align 8
  %cookie_value = alloca %"class.std::__cxx11::basic_string", align 8
  %host_cluster = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp61 = alloca %"class.grpc_core::promise_detail::Map", align 16
  %agg.tmp62 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp63 = alloca %"struct.grpc_core::CallArgs", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 80, ptr noundef nonnull @.str.55) #30
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 229, ptr noundef nonnull @.str.5) #30
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %method_configs_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %method_configs_.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then6, label %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit

_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit: ; preds = %do.end
  %service_config_parser_index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %service_config_parser_index_, align 8
  %5 = load ptr, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.23", ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp4.not = icmp eq ptr %6, null
  br i1 %cmp4.not, label %if.then6, label %do.end8

if.then6:                                         ; preds = %do.end, %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef nonnull @.str.6) #30
  unreachable

do.end8:                                          ; preds = %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %index_, align 8
  %configs_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %configs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %cmp.not.i20 = icmp uge i64 %7, %sub.ptr.div.i.i
  %add.ptr.i.i21 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %9, i64 %7
  %cmp11.not218 = icmp eq ptr %9, null
  %cmp11.not = or i1 %cmp11.not218, %cmp.not.i20
  br i1 %cmp11.not, label %if.then13, label %do.end15

if.then13:                                        ; preds = %do.end8
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 235, ptr noundef nonnull @.str.7) #30
  unreachable

do.end15:                                         ; preds = %do.end8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 32
  %10 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %lor.lhs.false, label %do.end15.if.then19_crit_edge

do.end15.if.then19_crit_edge:                     ; preds = %do.end15
  %add.ptr.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %.pre = load i64, ptr %add.ptr.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %if.then19

lor.lhs.false:                                    ; preds = %do.end15
  %path = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 40
  %call17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  %11 = extractvalue { i64, ptr } %call17, 0
  %12 = extractvalue { i64, ptr } %call17, 1
  %13 = getelementptr i8, ptr %call_args, i64 8
  %call_args.val = load ptr, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %11, 0
  %14 = ptrtoint ptr %call_args.val to i64
  br i1 %cmp.i.i, label %if.end21, label %if.end.i22

if.end.i22:                                       ; preds = %lor.lhs.false
  %15 = load i16, ptr %call_args.val, align 2
  %and2.i.i.i.i.i.i = and i16 %15, 8192
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then3.i, label %lor.rhs.i.i

if.then3.i:                                       ; preds = %if.end.i22
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 203, ptr noundef nonnull @.str.10) #30
  unreachable

lor.rhs.i.i:                                      ; preds = %if.end.i22
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args.val, i64 72
  %16 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  %bytes.i.i.i = getelementptr inbounds nuw i8, ptr %call_args.val, i64 88
  %17 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds nuw i8, ptr %call_args.val, i64 81
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %17
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call_args.val, i64 80
  %18 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %18, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %18
  %cmp.not.i.i = icmp ult i64 %cond.i2.i.i, %11
  br i1 %cmp.not.i.i, label %if.then19, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %lor.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %cond.i.i.i, ptr readonly %12, i64 %11)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.end10.i, label %if.then19

if.end10.i:                                       ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %cmp13.i = icmp eq i64 %cond.i2.i.i, %11
  br i1 %cmp13.i, label %if.end21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %12, i64 %11
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i24, i64 -1
  %19 = load i8, ptr %add.ptr2.i.i, align 1
  %cmp15.i = icmp eq i8 %19, 47
  br i1 %cmp15.i, label %if.end21, label %_ZN9grpc_core12_GLOBAL__N_116IsConfiguredPathESt17basic_string_viewIcSt11char_traitsIcEERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE.exit

_ZN9grpc_core12_GLOBAL__N_116IsConfiguredPathESt17basic_string_viewIcSt11char_traitsIcEERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE.exit: ; preds = %lor.lhs.false.i
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %11
  %20 = load i8, ptr %add.ptr.i3.i, align 1
  %cmp19.i = icmp eq i8 %20, 47
  br i1 %cmp19.i, label %if.end21, label %if.then19

if.then19:                                        ; preds = %do.end15.if.then19_crit_edge, %lor.rhs.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN9grpc_core12_GLOBAL__N_116IsConfiguredPathESt17basic_string_viewIcSt11char_traitsIcEERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE.exit
  %21 = phi i64 [ %.pre, %do.end15.if.then19_crit_edge ], [ %14, %lor.rhs.i.i ], [ %14, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %14, %_ZN9grpc_core12_GLOBAL__N_116IsConfiguredPathESt17basic_string_viewIcSt11char_traitsIcEERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE.exit ]
  %22 = load i8, ptr %call_args, align 1
  store i8 %22, ptr %agg.tmp20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  store i64 %21, ptr %23, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %24 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %24, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.then19
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i26
  unreachable

if.end.i25:                                       ; preds = %if.then19
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  %26 = load ptr, ptr %_M_invoker.i, align 8, !noalias !8
  invoke void %26(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i25
  %27 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i29, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %27, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 2
  %28 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %28, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %29

29:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %29
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %30 = phi i16 [ %28, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %32 = load ptr, ptr %31, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i16 noundef zeroext %30)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %invoke.cont
  %36 = load ptr, ptr %23, align 8
  %cmp.not.i1.i = icmp eq ptr %36, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %37 = load i8, ptr %agg.tmp20, align 8
  %tobool.i.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %36) #27
  call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %return

lpad:                                             ; preds = %if.end.i25, %if.then.i26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp20) #27
  br label %common.resume

if.end21:                                         ; preds = %if.end10.i, %lor.lhs.false.i, %lor.lhs.false, %_ZN9grpc_core12_GLOBAL__N_116IsConfiguredPathESt17basic_string_viewIcSt11char_traitsIcEERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE.exit
  %call26 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i21) #27
  %39 = extractvalue { i64, ptr } %call26, 0
  %40 = extractvalue { i64, ptr } %call26, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %header_value.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__begin2.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__end2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %kv.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %decoded.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #27, !noalias !11
  %41 = load ptr, ptr %13, align 8, !noalias !11
  %unknown_.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 544
  invoke void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr nonnull sret(%"class.std::optional.114") align 8 %header_value.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i.i.i, i64 6, ptr nonnull @.str.11, ptr noundef nonnull %buffer.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end21
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %header_value.i, i64 16
  %42 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !11
  %tobool.i.i.i31 = trunc i8 %42 to i1
  br i1 %tobool.i.i.i31, label %if.end.i33, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !11
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %call.i.noexc.i unwind label %lpad2.i

call.i.noexc.i:                                   ; preds = %if.then.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad2.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i195)
  %call.i.i196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %if.end.i198 unwind label %terminate.lpad.i.i197

terminate.lpad.i.i197:                            ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

if.end.i198:                                      ; preds = %.noexc.i
  store ptr %cookie_value, ptr %__guard.i195, align 8
  %call4.i199 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %invoke.cont.i201 unwind label %lpad.i200

invoke.cont.i201:                                 ; preds = %if.end.i198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i199, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #27
  store ptr null, ptr %__guard.i195, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, i64 noundef 0)
          to label %invoke.cont3.i unwind label %lpad.i200

lpad.i200:                                        ; preds = %invoke.cont.i201, %if.end.i198
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i195) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value) #27
  br label %lpad2.body.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i195)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %invoke.cont33

lpad.i:                                           ; preds = %if.end21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad2.i:                                          ; preds = %call.i.noexc.i, %if.then.i32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.body.i:                                     ; preds = %lpad2.i, %lpad.i200
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %lpad2.i ], [ %45, %lpad.i200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %ehcleanup60.i

if.end.i33:                                       ; preds = %invoke.cont.i
  %agg.tmp6.sroa.0.0.copyload.i = load i64, ptr %header_value.i, align 8, !noalias !11
  %agg.tmp6.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %header_value.i, i64 8
  %agg.tmp6.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.i, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i), !noalias !11
  invoke void @_ZN4absl12lts_202308028ByStringC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, i64 2, ptr nonnull @.str.13)
          to label %.noexc11.i unwind label %lpad8.i, !noalias !11

.noexc11.i:                                       ; preds = %if.end.i33
  store i64 %agg.tmp6.sroa.0.0.copyload.i, ptr %ref.tmp4.i, align 8, !alias.scope !14, !noalias !11
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  store ptr %agg.tmp6.sroa.2.0.copyload.i, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !14, !noalias !11
  %delimiter_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i)
          to label %invoke.cont10.i unwind label %lpad.i10.i, !noalias !11

lpad.i10.i:                                       ; preds = %.noexc11.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #27, !noalias !11
  br label %ehcleanup60.i

invoke.cont10.i:                                  ; preds = %.noexc11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #27, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i), !noalias !11
  invoke void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(73) %__begin2.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp4.i)
          to label %invoke.cont12.i unwind label %lpad11.i, !noalias !11

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(73) %__end2.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp4.i)
          to label %invoke.cont16.preheader.i unwind label %lpad13.i, !noalias !11

invoke.cont16.preheader.i:                        ; preds = %invoke.cont12.i
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 8
  %state_1.i.i.i = getelementptr inbounds nuw i8, ptr %__end2.i, i64 8
  %49 = load i32, ptr %state_.i.i.i, align 8, !noalias !11
  %50 = load i32, ptr %state_1.i.i.i, align 8, !noalias !11
  %cmp.i.i85.i = icmp ne i32 %49, %50
  %51 = load i64, ptr %__begin2.i, align 8, !noalias !11
  %52 = load i64, ptr %__end2.i, align 8, !noalias !11
  %cmp3.i.i86.i = icmp ne i64 %51, %52
  %.not.i87.i = select i1 %cmp.i.i85.i, i1 true, i1 %cmp3.i.i86.i
  br i1 %.not.i87.i, label %invoke.cont27.lr.ph.i, label %for.cond.cleanup.i

invoke.cont27.lr.ph.i:                            ; preds = %invoke.cont16.preheader.i
  %curr_.i.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 16
  %cookie.sroa.2.0.call19.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 24
  %input_text.sroa.2.0.text_.sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %ref.tmp20.i, i64 8
  %delimiter_.i.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp20.i, i64 16
  %d.sroa.2.0.delimiter_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20.i, i64 24
  %agg.tmp29.sroa.2.0.first.sroa_idx.i = getelementptr inbounds nuw i8, ptr %kv.i, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %kv.i, i64 16
  %splitter_.i.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 32
  %delimiter_.i27.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 40
  %cmp.i2.i.i.i = icmp eq i64 %39, 0
  br label %invoke.cont27.i

for.cond.cleanup.i:                               ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %invoke.cont16.preheader.i
  %values.sroa.7.0.lcssa.i = phi ptr [ null, %invoke.cont16.preheader.i ], [ %values.sroa.7.1.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %values.sroa.0.0.lcssa.i = phi ptr [ null, %invoke.cont16.preheader.i ], [ %values.sroa.0.5.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %__end2.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i) #27, !noalias !11
  %delimiter_.i15.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i15.i) #27, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i.i) #27, !noalias !11
  %cmp.i.i17.i = icmp eq ptr %values.sroa.0.0.lcssa.i, %values.sroa.7.0.lcssa.i
  br i1 %cmp.i.i17.i, label %if.then39.i, label %if.end44.i

lpad8.i:                                          ; preds = %if.end.i33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad11.i:                                         ; preds = %invoke.cont10.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.loopexit.i:                                ; preds = %if.end.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont27.i
  %values.sroa.0.1.ph.i = phi ptr [ %values.sroa.0.090.i, %invoke.cont27.i ], [ %values.sroa.0.090.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %values.sroa.0.5.i, %if.end.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.i

lpad15.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i31.i, %if.then.i.i.i.i
  %values.sroa.0.1.ph77.i = phi ptr [ %values.sroa.0.5.i, %if.then.i.i.i31.i ], [ %values.sroa.0.090.i, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.i

lpad15.i:                                         ; preds = %lpad15.loopexit.split-lp.i, %lpad15.loopexit.i
  %values.sroa.0.1.i = phi ptr [ %values.sroa.0.1.ph.i, %lpad15.loopexit.i ], [ %values.sroa.0.1.ph77.i, %lpad15.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad15.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad15.loopexit.split-lp.i ]
  %delimiter_.i18.i = getelementptr inbounds nuw i8, ptr %__end2.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i18.i) #27, !noalias !11
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %invoke.cont27.lr.ph.i
  %values.sroa.0.090.i = phi ptr [ null, %invoke.cont27.lr.ph.i ], [ %values.sroa.0.5.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %values.sroa.7.089.i = phi ptr [ null, %invoke.cont27.lr.ph.i ], [ %values.sroa.7.1.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %values.sroa.12.088.i = phi ptr [ null, %invoke.cont27.lr.ph.i ], [ %values.sroa.12.1.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %cookie.sroa.0.0.copyload.i = load i64, ptr %curr_.i.i, align 8, !noalias !11
  %cookie.sroa.2.0.copyload.i = load ptr, ptr %cookie.sroa.2.0.call19.sroa_idx.i, align 8, !noalias !11
  store i64 %cookie.sroa.0.0.copyload.i, ptr %ref.tmp20.i, align 8, !alias.scope !17, !noalias !11
  store ptr %cookie.sroa.2.0.copyload.i, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i20.i, align 8, !alias.scope !17, !noalias !11
  store i64 4294967357, ptr %delimiter_.i.i21.i, align 8, !alias.scope !17, !noalias !11
  store i32 0, ptr %d.sroa.2.0.delimiter_.sroa_idx.i.i.i, align 8, !alias.scope !17, !noalias !11
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr nonnull sret(%"struct.std::pair") align 8 %kv.i, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp20.i)
          to label %invoke.cont28.i unwind label %lpad15.loopexit.i, !noalias !11

invoke.cont28.i:                                  ; preds = %invoke.cont27.i
  %agg.tmp29.sroa.0.0.copyload.i = load i64, ptr %kv.i, align 8, !noalias !11
  %agg.tmp29.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp29.sroa.2.0.first.sroa_idx.i, align 8, !noalias !11
  %cmp.i.i34 = icmp eq i64 %agg.tmp29.sroa.0.0.copyload.i, %39
  br i1 %cmp.i.i34, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %invoke.cont28.i
  br i1 %cmp.i2.i.i.i, label %if.then32.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i39 = call i32 @bcmp(ptr %agg.tmp29.sroa.2.0.copyload.i, ptr readonly %40, i64 %39), !noalias !11
  %cmp.i.i23.i = icmp eq i32 %bcmp.i.i39, 0
  br i1 %cmp.i.i23.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %cmp.not.i.i40 = icmp eq ptr %values.sroa.7.089.i, %values.sroa.12.088.i
  br i1 %cmp.not.i.i40, label %if.else.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %values.sroa.7.089.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false), !noalias !11
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %values.sroa.7.089.i, i64 16
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.then32.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %values.sroa.7.089.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %values.sroa.0.090.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i42 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
          to label %.noexc24.i unwind label %lpad15.loopexit.split-lp.i, !noalias !11

.noexc24.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %56
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i25.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad15.loopexit.i, !noalias !11

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i25.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false), !noalias !11
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %values.sroa.0.090.i, %values.sroa.7.089.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i25.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %values.sroa.0.090.i, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !20, !noalias !11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %values.sroa.7.089.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i25.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %values.sroa.0.090.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.090.i) #29, !noalias !11
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i.i25.i, i64 %cond.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %invoke.cont28.i
  %values.sroa.12.1.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %values.sroa.12.088.i, %if.then.i.i41 ], [ %values.sroa.12.088.i, %invoke.cont28.i ], [ %values.sroa.12.088.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %values.sroa.7.1.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i41 ], [ %values.sroa.7.089.i, %invoke.cont28.i ], [ %values.sroa.7.089.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %values.sroa.0.5.i = phi ptr [ %call5.i.i.i.i.i25.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %values.sroa.0.090.i, %if.then.i.i41 ], [ %values.sroa.0.090.i, %invoke.cont28.i ], [ %values.sroa.0.090.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %57 = load i32, ptr %state_.i.i.i, align 8, !noalias !11
  %cmp.i26.i = icmp eq i32 %57, 1
  br i1 %cmp.i26.i, label %if.then.i32.i, label %if.end.i.i

if.then.i32.i:                                    ; preds = %for.inc.i
  store i32 2, ptr %state_.i.i.i, align 8, !noalias !11
  %.pre97.i = load i64, ptr %__begin2.i, align 8, !noalias !11
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i

if.end.i.i:                                       ; preds = %for.inc.i
  %58 = load ptr, ptr %splitter_.i.i, align 8, !noalias !11
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8, !noalias !11
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !11
  %59 = load i64, ptr %__begin2.i, align 8, !noalias !11
  %call3.i33.i = invoke { i64, ptr } @_ZNK4absl12lts_202308028ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i27.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr %retval.sroa.2.0.copyload.i.i.i, i64 noundef %59)
          to label %call3.i.noexc.i unwind label %lpad15.loopexit.i, !noalias !11

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  %60 = extractvalue { i64, ptr } %call3.i33.i, 0
  %61 = extractvalue { i64, ptr } %call3.i33.i, 1
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i35 = icmp eq ptr %61, %add.ptr.i28.i
  br i1 %cmp7.i.i35, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %call3.i.noexc.i
  store i32 1, ptr %state_.i.i.i, align 8, !noalias !11
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %call3.i.noexc.i
  %62 = load i64, ptr %__begin2.i, align 8, !noalias !11
  %cmp.i.i.i29.i = icmp ugt i64 %62, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i31.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i31.i:                                ; preds = %if.end10.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %62, i64 noundef %retval.sroa.0.0.copyload.i.i.i) #30
          to label %.noexc34.i unwind label %lpad15.loopexit.split-lp.i, !noalias !11

.noexc34.i:                                       ; preds = %if.then.i.i.i31.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %61 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %62
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.i.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i.i, %62
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i38)
  store i64 %.sroa.speculated.i.i.i, ptr %curr_.i.i, align 8, !noalias !11
  store ptr %add.ptr15.i.i, ptr %cookie.sroa.2.0.call19.sroa_idx.i, align 8, !noalias !11
  %add.i.i = add i64 %62, %60
  %add21.i.i = add i64 %add.i.i, %.sroa.speculated.i.i.i
  store i64 %add21.i.i, ptr %__begin2.i, align 8, !noalias !11
  %.pre.i = load i32, ptr %state_.i.i.i, align 8, !noalias !11
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, !llvm.loop !26

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %if.then.i32.i
  %63 = phi i64 [ %.pre97.i, %if.then.i32.i ], [ %add21.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %64 = phi i32 [ 2, %if.then.i32.i ], [ %.pre.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %65 = load i32, ptr %state_1.i.i.i, align 8, !noalias !11
  %cmp.i.i.i = icmp ne i32 %64, %65
  %66 = load i64, ptr %__end2.i, align 8, !noalias !11
  %cmp3.i.i.i = icmp ne i64 %63, %66
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i.i, label %invoke.cont27.i, label %for.cond.cleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %lpad13.i
  %values.sroa.0.4.i = phi ptr [ %values.sroa.0.1.i, %lpad15.i ], [ null, %lpad13.i ]
  %.pn3.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad15.i ], [ %55, %lpad13.i ]
  %delimiter_.i35.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i35.i) #27, !noalias !11
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup.i, %lpad11.i
  %values.sroa.0.3.i = phi ptr [ %values.sroa.0.4.i, %ehcleanup.i ], [ null, %lpad11.i ]
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup.i ], [ %54, %lpad11.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i.i) #27, !noalias !11
  br label %ehcleanup58.i

if.then39.i:                                      ; preds = %for.cond.cleanup.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #27, !noalias !11
  %call.i42.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %call.i.noexc41.i unwind label %lpad41.i

call.i.noexc41.i:                                 ; preds = %if.then39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, ptr noundef %call.i42.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %.noexc43.i unwind label %lpad41.i

.noexc43.i:                                       ; preds = %call.i.noexc41.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i185)
  %call.i.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %if.end.i188 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %.noexc43.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

if.end.i188:                                      ; preds = %.noexc43.i
  store ptr %cookie_value, ptr %__guard.i185, align 8
  %call4.i189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %invoke.cont.i191 unwind label %lpad.i190

invoke.cont.i191:                                 ; preds = %if.end.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i189, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #27
  store ptr null, ptr %__guard.i185, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, i64 noundef 0)
          to label %cleanup57.i unwind label %lpad.i190

lpad.i190:                                        ; preds = %invoke.cont.i191, %if.end.i188
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i185) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value) #27
  br label %lpad41.body.i

lpad41.i:                                         ; preds = %call.i.noexc41.i, %if.then39.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body.i

lpad41.body.i:                                    ; preds = %lpad41.i, %lpad.i190
  %eh.lpad-body44.i = phi { ptr, i32 } [ %70, %lpad41.i ], [ %69, %lpad.i190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #27
  br label %ehcleanup58.i

if.end44.i:                                       ; preds = %for.cond.cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decoded.i) #27, !noalias !11
  %agg.tmp45.sroa.0.0.copyload.i = load i64, ptr %values.sroa.0.0.lcssa.i, align 8, !noalias !11
  %agg.tmp45.sroa.2.0.call46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %values.sroa.0.0.lcssa.i, i64 8
  %agg.tmp45.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp45.sroa.2.0.call46.sroa_idx.i, align 8, !noalias !11
  %call49.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080214Base64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp45.sroa.0.0.copyload.i, ptr %agg.tmp45.sroa.2.0.copyload.i, ptr noundef nonnull %decoded.i)
          to label %invoke.cont48.i unwind label %lpad47.i, !noalias !11

invoke.cont48.i:                                  ; preds = %if.end44.i
  br i1 %call49.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %invoke.cont48.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, ptr noundef nonnull align 8 dereferenceable(32) %decoded.i) #27
  br label %cleanup57.thread.i

lpad47.i:                                         ; preds = %if.end44.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.thread71.i

if.end51.i:                                       ; preds = %invoke.cont48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #27, !noalias !11
  %call.i51.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %call.i.noexc50.i unwind label %lpad53.i

call.i.noexc50.i:                                 ; preds = %if.end51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, ptr noundef %call.i51.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %.noexc52.i unwind label %lpad53.i

.noexc52.i:                                       ; preds = %call.i.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %if.end.i181 unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %.noexc52.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

if.end.i181:                                      ; preds = %.noexc52.i
  store ptr %cookie_value, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value)
          to label %invoke.cont.i183 unwind label %lpad.i182

invoke.cont.i183:                                 ; preds = %if.end.i181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #27
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value, i64 noundef 0)
          to label %invoke.cont54.i unwind label %lpad.i182

lpad.i182:                                        ; preds = %invoke.cont.i183, %if.end.i181
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value) #27
  br label %lpad53.body.i

invoke.cont54.i:                                  ; preds = %invoke.cont.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #27
  br label %cleanup57.thread.i

lpad53.i:                                         ; preds = %call.i.noexc50.i, %if.end51.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body.i

lpad53.body.i:                                    ; preds = %lpad53.i, %lpad.i182
  %eh.lpad-body53.i = phi { ptr, i32 } [ %75, %lpad53.i ], [ %74, %lpad.i182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #27
  br label %ehcleanup58.thread71.i

cleanup57.thread.i:                               ; preds = %invoke.cont54.i, %if.then50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decoded.i) #27
  br label %if.then.i.i.i56.i

ehcleanup58.thread71.i:                           ; preds = %lpad53.body.i, %lpad47.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body53.i, %lpad53.body.i ], [ %71, %lpad47.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decoded.i) #27
  br label %if.then.i.i.i58.i

cleanup57.i:                                      ; preds = %invoke.cont.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i185)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #27
  %tobool.not.i.i.i55.i = icmp eq ptr %values.sroa.7.0.lcssa.i, null
  br i1 %tobool.not.i.i.i55.i, label %invoke.cont33, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %cleanup57.i, %cleanup57.thread.i
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.0.lcssa.i) #29
  br label %invoke.cont33

ehcleanup58.i:                                    ; preds = %lpad41.body.i, %ehcleanup37.i
  %values.sroa.0.2.i = phi ptr [ %values.sroa.0.3.i, %ehcleanup37.i ], [ %values.sroa.0.0.lcssa.i, %lpad41.body.i ]
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup37.i ], [ %eh.lpad-body44.i, %lpad41.body.i ]
  %tobool.not.i.i.i57.i = icmp eq ptr %values.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i57.i, label %ehcleanup60.i, label %if.then.i.i.i58.i

if.then.i.i.i58.i:                                ; preds = %ehcleanup58.i, %ehcleanup58.thread71.i
  %.pn3.pn.pn76.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup58.thread71.i ], [ %.pn3.pn.pn.i, %ehcleanup58.i ]
  %values.sroa.0.275.i = phi ptr [ %values.sroa.0.0.lcssa.i, %ehcleanup58.thread71.i ], [ %values.sroa.0.2.i, %ehcleanup58.i ]
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.275.i) #29
  br label %ehcleanup60.i

common.resume:                                    ; preds = %lpad, %ehcleanup74, %ehcleanup60.i
  %common.resume.op = phi { ptr, i32 } [ %.pn3.pn.pn.pn.i, %ehcleanup60.i ], [ %.pn.pn.pn, %ehcleanup74 ], [ %38, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup60.i:                                    ; preds = %if.then.i.i.i58.i, %ehcleanup58.i, %lpad8.i, %lpad.i10.i, %lpad2.body.i, %lpad.i
  %.pn3.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad2.body.i ], [ %46, %lpad.i ], [ %.pn3.pn.pn.i, %ehcleanup58.i ], [ %.pn3.pn.pn76.i, %if.then.i.i.i58.i ], [ %48, %lpad.i10.i ], [ %53, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #27
  br label %common.resume

invoke.cont33:                                    ; preds = %invoke.cont3.i, %cleanup57.i, %if.then.i.i.i56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %header_value.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__begin2.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__end2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %kv.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %decoded.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value) #27
  %76 = extractvalue { i64, ptr } %call.i, 0
  %77 = extractvalue { i64, ptr } %call.i, 1
  store i64 %76, ptr %ref.tmp, align 8, !alias.scope !27
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %77, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !27
  %delimiter_.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 4294967355, ptr %delimiter_.i.i43, align 8, !alias.scope !27
  %d.sroa.2.0.delimiter_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 0, ptr %d.sroa.2.0.delimiter_.sroa_idx.i.i, align 8, !alias.scope !27
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr nonnull sret(%"struct.std::pair") align 8 %host_cluster, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad28.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  %78 = load i64, ptr %host_cluster, align 8
  %cmp.i45 = icmp eq i64 %78, 0
  br i1 %cmp.i45, label %invoke.cont34.if.end43_crit_edge, label %if.end.i47

invoke.cont34.if.end43_crit_edge:                 ; preds = %invoke.cont34
  %.pre233 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  br label %if.end43

if.end.i47:                                       ; preds = %invoke.cont34
  %agg.tmp38.sroa.2.0.first39.sroa_idx = getelementptr inbounds nuw i8, ptr %host_cluster, i64 8
  %agg.tmp38.sroa.2.0.copyload = load ptr, ptr %agg.tmp38.sroa.2.0.first39.sroa_idx, align 8
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %80 = load ptr, ptr %79, align 8
  %cmp.not.i.i48 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i48, label %if.then.i.i51.invoke, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i

if.then.i.i51.invoke:                             ; preds = %if.end.i47, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, %if.end24.i, %if.end.i15.i, %call11.i.noexc, %if.end.i6.i, %call.i71.noexc, %if.end43
  %81 = phi ptr [ @.str.54, %if.end43 ], [ @.str.4, %call.i71.noexc ], [ @.str.54, %if.end.i6.i ], [ @.str.4, %call11.i.noexc ], [ @.str.54, %if.end.i15.i ], [ @.str.54, %if.end24.i ], [ @.str.54, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ @.str.54, %if.end.i47 ]
  %82 = phi i32 [ 80, %if.end43 ], [ 144, %call.i71.noexc ], [ 80, %if.end.i6.i ], [ 158, %call11.i.noexc ], [ 80, %if.end.i15.i ], [ 80, %if.end24.i ], [ 80, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ 80, %if.end.i47 ]
  %83 = phi ptr [ @.str.55, %if.end43 ], [ @.str.49, %call.i71.noexc ], [ @.str.55, %if.end.i6.i ], [ @.str.51, %call11.i.noexc ], [ @.str.55, %if.end.i15.i ], [ @.str.55, %if.end24.i ], [ @.str.55, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ @.str.55, %if.end.i47 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull %81, i32 noundef %82, ptr noundef nonnull %83) #30
          to label %if.then.i.i51.cont unwind label %lpad28.loopexit.split-lp

if.then.i.i51.cont:                               ; preds = %if.then.i.i51.invoke
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i: ; preds = %if.end.i47
  %sub.i.i = add i64 %78, 15
  %and.i.i = and i64 %sub.i.i, 4294967280
  %84 = atomicrmw add ptr %80, i64 %and.i.i monotonic, align 8
  %add2.i.i = add i64 %84, %and.i.i
  %initial_zone_size_.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i4.i = icmp ugt i64 %add2.i.i, %85
  br i1 %cmp.not.i4.i, label %if.else.i.i50, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i
  %add.ptr.i.i49 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i49, i64 %84
  br label %invoke.cont41

if.else.i.i50:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i
  %call4.i.i53 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %and.i.i)
          to label %invoke.cont41 unwind label %lpad28.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.else.i.i50, %if.then.i5.i
  %retval.0.i.i = phi ptr [ %add.ptr3.i.i, %if.then.i5.i ], [ %call4.i.i53, %if.else.i.i50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i.i, ptr readonly align 1 %agg.tmp38.sroa.2.0.copyload, i64 %78, i1 false)
  br label %if.end43

lpad28.loopexit:                                  ; preds = %for.body.i, %.noexc68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad28.loopexit.split-lp:                         ; preds = %if.then.i.i51.invoke, %invoke.cont33, %if.else.i.i50, %if.else.i.i.i, %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_24XdsOverrideHostAttributeEEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEEPT_DpOT0_.exit.i, %for.end.i, %invoke.cont48, %if.else.i.i.i89, %if.end10.i80, %do.end17.i, %if.else.i.i35.i, %if.else.i.i61.i, %if.else.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end43:                                         ; preds = %invoke.cont34.if.end43_crit_edge, %invoke.cont41
  %.pre-phi = phi ptr [ %.pre233, %invoke.cont34.if.end43_crit_edge ], [ %79, %invoke.cont41 ]
  %cookie_address_list.sroa.5.0 = phi ptr [ null, %invoke.cont34.if.end43_crit_edge ], [ %retval.0.i.i, %invoke.cont41 ]
  %86 = load ptr, ptr %.pre-phi, align 8
  %cmp.not.i54 = icmp eq ptr %86, null
  br i1 %cmp.not.i54, label %if.then.i.i51.invoke, label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end43
  %87 = atomicrmw add ptr %86, i64 48 monotonic, align 8
  %add2.i.i.i = add i64 %87, 48
  %initial_zone_size_.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %88
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %add.ptr.i.i.i57 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i57, i64 %87
  br label %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_24XdsOverrideHostAttributeEEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEEPT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont44
  %call4.i.i.i58 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %86, i64 noundef 48)
          to label %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_24XdsOverrideHostAttributeEEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEEPT_DpOT0_.exit.i unwind label %lpad28.loopexit.split-lp

_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_24XdsOverrideHostAttributeEEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEEPT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i58, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE, i64 16), ptr %retval.0.i.i.i, align 8
  %t.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core24XdsOverrideHostAttributeE, i64 16), ptr %t.i.i.i.i, align 8
  %cookie_address_list_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  store i64 %78, ptr %cookie_address_list_.i.i.i.i.i, align 8
  %cookie_address_list.sroa.2.0.cookie_address_list_.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 32
  store ptr %cookie_address_list.sroa.5.0, ptr %cookie_address_list.sroa.2.0.cookie_address_list_.sroa_idx.i.i.i.i.i, align 8
  %actual_address_list_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 40
  store ptr null, ptr %actual_address_list_.i.i.i.i.i, align 8
  %managed_new_head_.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  invoke void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
          to label %invoke.cont46 unwind label %lpad28.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_24XdsOverrideHostAttributeEEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEEPT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %call_attributes_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %first_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load ptr, ptr %first_.i.i, align 8
  %cmp.not.i.i61 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i61, label %for.end.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont46
  %count.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load i64, ptr %count.i.i, align 8
  %cmp3.i.i = icmp eq i64 %90, 0
  br i1 %cmp3.i.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i.i
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i60, i64 8
  %_M_str.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.5.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %__begin2.sroa.5.2.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i ]
  %__begin2.sroa.0.012.i = phi ptr [ %89, %for.body.lr.ph.i ], [ %__begin2.sroa.0.2.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i ]
  %data.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %arrayidx.i.i = getelementptr inbounds [4 x %"class.grpc_core::ManualConstructor.185"], ptr %data.i.i, i64 0, i64 %__begin2.sroa.5.013.i
  %vtable.i = load ptr, ptr %t.i.i.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %91 = load ptr, ptr %vfn.i, align 8
  invoke void %91(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i60, ptr noundef nonnull align 8 dereferenceable(8) %t.i.i.i.i)
          to label %.noexc68 unwind label %lpad28.loopexit

.noexc68:                                         ; preds = %for.body.i
  %92 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable6.i = load ptr, ptr %92, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %93 = load ptr, ptr %vfn7.i, align 8
  invoke void %93(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc69 unwind label %lpad28.loopexit

.noexc69:                                         ; preds = %.noexc68
  %94 = load ptr, ptr %_M_str.i.i.i, align 8
  %95 = load ptr, ptr %_M_str.i1.i.i, align 8
  %cmp.i.i62 = icmp eq ptr %94, %95
  br i1 %cmp.i.i62, label %invoke.cont48, label %for.inc.i63

for.inc.i63:                                      ; preds = %.noexc69
  %inc.i.i = add i64 %__begin2.sroa.5.013.i, 1
  br label %land.rhs.i.i64

land.rhs.i.i64:                                   ; preds = %while.body.i.i, %for.inc.i63
  %__begin2.sroa.0.1.i = phi ptr [ %__begin2.sroa.0.012.i, %for.inc.i63 ], [ %97, %while.body.i.i ]
  %__begin2.sroa.5.1.i = phi i64 [ %inc.i.i, %for.inc.i63 ], [ 0, %while.body.i.i ]
  %count.i4.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 8
  %96 = load i64, ptr %count.i4.i, align 8
  %cmp4.i.i = icmp eq i64 %__begin2.sroa.5.1.i, %96
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i64
  %97 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %cmp.not.i5.i = icmp eq ptr %97, null
  br i1 %cmp.not.i5.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i, label %land.rhs.i.i64, !llvm.loop !30

_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i64
  %__begin2.sroa.0.2.i = phi ptr [ null, %while.body.i.i ], [ %__begin2.sroa.0.1.i, %land.rhs.i.i64 ]
  %__begin2.sroa.5.2.i = phi i64 [ 0, %while.body.i.i ], [ %__begin2.sroa.5.1.i, %land.rhs.i.i64 ]
  %cmp.i.i.i65 = icmp ne ptr %__begin2.sroa.0.2.i, null
  %cmp4.i.i.i = icmp ne i64 %__begin2.sroa.5.2.i, 0
  %.not.i.i66 = or i1 %cmp.i.i.i65, %cmp4.i.i.i
  br i1 %.not.i.i66, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE15ForwardIteratorppEv.exit.i, %land.lhs.true.i.i, %invoke.cont46
  %call.i.i70 = invoke noundef ptr @_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE10AppendSlotEv(ptr noundef nonnull align 8 dereferenceable(24) %call_attributes_.i)
          to label %invoke.cont48 unwind label %lpad28.loopexit.split-lp

invoke.cont48:                                    ; preds = %.noexc69, %for.end.i
  %call.i.i70.sink = phi ptr [ %call.i.i70, %for.end.i ], [ %arrayidx.i.i, %.noexc69 ]
  store ptr %t.i.i.i.i, ptr %call.i.i70.sink, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %second = getelementptr inbounds nuw i8, ptr %host_cluster, i64 16
  %agg.tmp49.sroa.0.0.copyload = load i64, ptr %second, align 8
  %agg.tmp49.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %host_cluster, i64 24
  %agg.tmp49.sroa.2.0.copyload = load ptr, ptr %agg.tmp49.sroa.2.0.second.sroa_idx, align 8
  %call.i7192 = invoke noundef ptr @_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %call.i71.noexc unwind label %lpad28.loopexit.split-lp

call.i71.noexc:                                   ; preds = %invoke.cont48
  %cmp.not.i72 = icmp eq ptr %call.i7192, null
  br i1 %cmp.not.i72, label %if.then.i.i51.invoke, label %do.end.i

do.end.i:                                         ; preds = %call.i71.noexc
  %cluster_.i.i = getelementptr inbounds nuw i8, ptr %call.i7192, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %cluster_.i.i, align 8
  %retval.sroa.2.0.cluster_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i7192, i64 16
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.cluster_.sroa_idx.i.i, align 8
  %cmp.not.i.i.i73 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, 8
  br i1 %cmp.not.i.i.i73, label %invoke.cont50, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %do.end.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %retval.sroa.2.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.50, i64 8)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.end4.i, label %invoke.cont50

if.end4.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %add.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %retval.sroa.2.0.copyload.i.i, i64 8
  %sub.i.i.i78 = add i64 %retval.sroa.0.0.copyload.i.i, -8
  %cmp.i.i79 = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, 0
  br i1 %cmp.i.i79, label %if.then6.i, label %if.end10.i80

if.then6.i:                                       ; preds = %if.end4.i
  %cmp.i.i.i84 = icmp eq i64 %sub.i.i.i78, 0
  br i1 %cmp.i.i.i84, label %invoke.cont50, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.then6.i
  %98 = load ptr, ptr %.pre-phi, align 8
  %cmp.not.i.i7.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i7.i, label %if.then.i.i51.invoke, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i: ; preds = %if.end.i6.i
  %sub.i.i8.i = add i64 %retval.sroa.0.0.copyload.i.i, 7
  %and.i.i.i = and i64 %sub.i.i8.i, 4294967280
  %99 = atomicrmw add ptr %98, i64 %and.i.i.i monotonic, align 8
  %add2.i.i.i85 = add i64 %99, %and.i.i.i
  %initial_zone_size_.i.i.i86 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %initial_zone_size_.i.i.i86, align 8
  %cmp.not.i4.i.i = icmp ugt i64 %add2.i.i.i85, %100
  br i1 %cmp.not.i4.i.i, label %if.else.i.i.i89, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw i8, ptr %98, i64 48
  %add.ptr3.i.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i9.i, i64 %99
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i

if.else.i.i.i89:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i
  %call4.i.i.i96 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef %and.i.i.i)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i unwind label %lpad28.loopexit.split-lp

_ZN9grpc_core5Arena5AllocEm.exit.i.i:             ; preds = %if.else.i.i.i89, %if.then.i5.i.i
  %retval.0.i.i.i88 = phi ptr [ %add.ptr3.i.i.i87, %if.then.i5.i.i ], [ %call4.i.i.i96, %if.else.i.i.i89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i.i.i88, ptr nonnull readonly align 1 %add.ptr.i.i.i77, i64 %sub.i.i.i78, i1 false)
  br label %invoke.cont50

if.end10.i80:                                     ; preds = %if.end4.i
  %call11.i97 = invoke noundef ptr @_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %call11.i.noexc unwind label %lpad28.loopexit.split-lp

call11.i.noexc:                                   ; preds = %if.end10.i80
  %cmp13.not.i = icmp eq ptr %call11.i97, null
  br i1 %cmp13.not.i, label %if.then.i.i51.invoke, label %do.end17.i

do.end17.i:                                       ; preds = %call11.i.noexc
  %vtable.i81 = load ptr, ptr %call11.i97, align 8
  %vfn.i82 = getelementptr inbounds nuw i8, ptr %vtable.i81, i64 24
  %101 = load ptr, ptr %vfn.i82, align 8
  %call19.i99 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %call11.i97, i64 %agg.tmp49.sroa.0.0.copyload, ptr %agg.tmp49.sroa.2.0.copyload)
          to label %call19.i.noexc unwind label %lpad28.loopexit.split-lp

call19.i.noexc:                                   ; preds = %do.end17.i
  br i1 %call19.i99, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %call19.i.noexc
  %cmp.i.i12.i = icmp eq i64 %sub.i.i.i78, 0
  br i1 %cmp.i.i12.i, label %invoke.cont50, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %if.then20.i
  %102 = load ptr, ptr %.pre-phi, align 8
  %cmp.not.i.i16.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i16.i, label %if.then.i.i51.invoke, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i17.i

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i17.i: ; preds = %if.end.i15.i
  %sub.i.i19.i = add i64 %retval.sroa.0.0.copyload.i.i, 7
  %and.i.i20.i = and i64 %sub.i.i19.i, 4294967280
  %103 = atomicrmw add ptr %102, i64 %and.i.i20.i monotonic, align 8
  %add2.i.i21.i = add i64 %103, %and.i.i20.i
  %initial_zone_size_.i.i22.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %initial_zone_size_.i.i22.i, align 8
  %cmp.not.i4.i23.i = icmp ugt i64 %add2.i.i21.i, %104
  br i1 %cmp.not.i4.i23.i, label %if.else.i.i35.i, label %if.then.i5.i24.i

if.then.i5.i24.i:                                 ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i17.i
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %102, i64 48
  %add.ptr3.i.i26.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i, i64 %103
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i27.i

if.else.i.i35.i:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i17.i
  %call4.i.i36.i101 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef %and.i.i20.i)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i27.i unwind label %lpad28.loopexit.split-lp

_ZN9grpc_core5Arena5AllocEm.exit.i27.i:           ; preds = %if.else.i.i35.i, %if.then.i5.i24.i
  %retval.0.i.i28.i = phi ptr [ %add.ptr3.i.i26.i, %if.then.i5.i24.i ], [ %call4.i.i36.i101, %if.else.i.i35.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i.i28.i, ptr nonnull readonly align 1 %add.ptr.i.i.i77, i64 %sub.i.i.i78, i1 false)
  br label %invoke.cont50

if.end24.i:                                       ; preds = %call19.i.noexc
  %105 = load ptr, ptr %.pre-phi, align 8
  %cmp.not.i.i42.i = icmp eq ptr %105, null
  br i1 %cmp.not.i.i42.i, label %if.then.i.i51.invoke, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i43.i

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i43.i: ; preds = %if.end24.i
  %add.i44.i = add i64 %agg.tmp49.sroa.0.0.copyload, 8
  %sub.i.i45.i = add i64 %agg.tmp49.sroa.0.0.copyload, 23
  %and.i.i46.i = and i64 %sub.i.i45.i, 4294967280
  %106 = atomicrmw add ptr %105, i64 %and.i.i46.i monotonic, align 8
  %add2.i.i47.i = add i64 %106, %and.i.i46.i
  %initial_zone_size_.i.i48.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %initial_zone_size_.i.i48.i, align 8
  %cmp.not.i4.i49.i = icmp ugt i64 %add2.i.i47.i, %107
  br i1 %cmp.not.i4.i49.i, label %if.else.i.i61.i, label %if.then.i5.i50.i

if.then.i5.i50.i:                                 ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i43.i
  %add.ptr.i.i51.i = getelementptr inbounds nuw i8, ptr %105, i64 48
  %add.ptr3.i.i52.i = getelementptr inbounds i8, ptr %add.ptr.i.i51.i, i64 %106
  br label %_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i

if.else.i.i61.i:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i43.i
  %call4.i.i62.i103 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef %and.i.i46.i)
          to label %_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i unwind label %lpad28.loopexit.split-lp

_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i: ; preds = %if.else.i.i61.i, %if.then.i5.i50.i
  %retval.0.i.i54.i = phi ptr [ %add.ptr3.i.i52.i, %if.then.i5.i50.i ], [ %call4.i.i62.i103, %if.else.i.i61.i ]
  store i64 4211540152372522083, ptr %retval.0.i.i54.i, align 1
  %add.ptr.i56.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i54.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i56.i, ptr readonly align 1 %agg.tmp49.sroa.2.0.copyload, i64 %agg.tmp49.sroa.0.0.copyload, i1 false)
  store i64 %add.i44.i, ptr %cluster_.i.i, align 8
  store ptr %retval.0.i.i54.i, ptr %retval.sroa.2.0.cluster_.sroa_idx.i.i, align 8
  %cmp.not.i.i66.i = icmp ugt i64 %agg.tmp49.sroa.0.0.copyload, -9
  br i1 %cmp.not.i.i66.i, label %invoke.cont50, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i67.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i67.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i
  %bcmp.i.i68.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %retval.0.i.i54.i, ptr noundef nonnull dereferenceable(8) @.str.50, i64 8)
  %cmp7.i.i69.i = icmp eq i32 %bcmp.i.i68.i, 0
  %spec.select.i83 = select i1 %cmp7.i.i69.i, i64 %agg.tmp49.sroa.0.0.copyload, i64 %add.i44.i
  %spec.select81.idx.i = select i1 %cmp7.i.i69.i, i64 8, i64 0
  %spec.select81.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i54.i, i64 %spec.select81.idx.i
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i67.i, %_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i, %_ZN9grpc_core5Arena5AllocEm.exit.i27.i, %if.then20.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i, %if.then6.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i, %do.end.i
  %retval.sroa.5.0.i = phi ptr [ null, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ null, %do.end.i ], [ %retval.0.i.i.i88, %_ZN9grpc_core5Arena5AllocEm.exit.i.i ], [ null, %if.then6.i ], [ %retval.0.i.i28.i, %_ZN9grpc_core5Arena5AllocEm.exit.i27.i ], [ null, %if.then20.i ], [ %retval.0.i.i54.i, %_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i ], [ %spec.select81.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i67.i ]
  %retval.sroa.0.0.i74 = phi i64 [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ 0, %do.end.i ], [ %sub.i.i.i78, %_ZN9grpc_core5Arena5AllocEm.exit.i.i ], [ 0, %if.then6.i ], [ %sub.i.i.i78, %_ZN9grpc_core5Arena5AllocEm.exit.i27.i ], [ 0, %if.then20.i ], [ %add.i44.i, %_ZN9grpc_core12_GLOBAL__N_121AllocateStringOnArenaESt17basic_string_viewIcSt11char_traitsIcEES4_.exit64.i ], [ %spec.select.i83, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i67.i ]
  %agg.tmp53.sroa.0.0.copyload = load i64, ptr %second, align 8
  %agg.tmp53.sroa.2.0.copyload = load ptr, ptr %agg.tmp49.sroa.2.0.second.sroa_idx, align 8
  %cmp.i.i104 = icmp eq i64 %retval.sroa.0.0.i74, %agg.tmp53.sroa.0.0.copyload
  br i1 %cmp.i.i104, label %land.rhs.i.i105, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

land.rhs.i.i105:                                  ; preds = %invoke.cont50
  %cmp.i2.i.i.i106 = icmp eq i64 %retval.sroa.0.0.i74, 0
  br i1 %cmp.i2.i.i.i106, label %if.then.i.i.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107: ; preds = %land.rhs.i.i105
  %bcmp.i.i108 = call i32 @bcmp(ptr %retval.sroa.5.0.i, ptr %agg.tmp53.sroa.2.0.copyload, i64 %retval.sroa.0.0.i74)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then.i.i.i110, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

if.then.i.i.i110:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107, %land.rhs.i.i105
  br label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %invoke.cont50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107, %if.then.i.i.i110
  %lnot.i = phi i8 [ 1, %invoke.cont50 ], [ 0, %if.then.i.i.i110 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107 ]
  %server_initial_metadata = getelementptr inbounds nuw i8, ptr %call_args, i64 32
  %108 = load ptr, ptr %server_initial_metadata, align 8
  %.val = load ptr, ptr %108, align 8
  %promise_memory_required_.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %109 = load i64, ptr %promise_memory_required_.i.i.i, align 8
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umax.i64(i64 %109, i64 72)
  store i64 %.sroa.speculated.i.i.i112, ptr %promise_memory_required_.i.i.i, align 8
  %110 = load ptr, ptr %.pre-phi, align 8
  %cmp.not.i.i.i.i113 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i113, label %if.then.i.i51.invoke, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %111 = atomicrmw add ptr %110, i64 80 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %111, 80
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %112
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %111
  br label %invoke.cont60

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i117 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 80)
          to label %invoke.cont60 unwind label %lpad28.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i117, %if.else.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 8
  store ptr null, ptr %next_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", i64 16), ptr %retval.0.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i21, ptr %fn_.i.i.i.i.i.i, align 8
  %agg.tmp56111.sroa.4.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 24
  store i8 %lnot.i, ptr %agg.tmp56111.sroa.4.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp56111.sroa.6.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 32
  store i64 %retval.sroa.0.0.i74, ptr %agg.tmp56111.sroa.6.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp56111.sroa.7.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 40
  store ptr %retval.sroa.5.0.i, ptr %agg.tmp56111.sroa.7.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp56111.sroa.8.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 48
  store i64 %78, ptr %agg.tmp56111.sroa.8.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp56111.sroa.9.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 56
  store ptr %cookie_address_list.sroa.5.0, ptr %agg.tmp56111.sroa.9.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp56111.sroa.10.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 64
  store ptr %t.i.i.i.i, ptr %agg.tmp56111.sroa.10.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %113 = load ptr, ptr %.val, align 8
  %cmp.i.i.i114 = icmp eq ptr %113, null
  %this.f.i.i.i = select i1 %cmp.i.i.i114, ptr %.val, ptr %retval.0.i.i.i.i.i
  %f..i.i.i = select i1 %cmp.i.i.i114, ptr %retval.0.i.i.i.i.i, ptr %113
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.f.i.i.i, i64 8
  store ptr %f..i.i.i, ptr %next_.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %.val, align 8
  %114 = load i8, ptr %call_args, align 1
  store i8 %114, ptr %agg.tmp63, align 8
  %115 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 8
  %116 = load i64, ptr %13, align 8
  store i64 %116, ptr %115, align 8
  store ptr null, ptr %13, align 8
  %client_initial_metadata_outstanding.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 16
  %client_initial_metadata_outstanding3.i120 = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %117 = load ptr, ptr %client_initial_metadata_outstanding3.i120, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i120, align 8
  store ptr %117, ptr %client_initial_metadata_outstanding.i119, align 8
  %polling_entity.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 24
  %polling_entity4.i122 = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i121, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i122, i64 32, i1 false)
  %_M_manager.i.i123 = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %118 = load ptr, ptr %_M_manager.i.i123, align 8, !noalias !31
  %tobool.not.i.i124 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i124, label %if.then.i127, label %if.end.i125

if.then.i127:                                     ; preds = %invoke.cont60
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc128 unwind label %lpad64

.noexc128:                                        ; preds = %if.then.i127
  unreachable

if.end.i125:                                      ; preds = %invoke.cont60
  %_M_invoker.i126 = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  %119 = load ptr, ptr %_M_invoker.i126, align 8, !noalias !31
  invoke void %119(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp63)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %if.end.i125
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %agg.tmp62, align 16, !noalias !34
  %agg.tmp.sroa.3.0.promise.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62, i64 8
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp62, align 16, !noalias !34
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %ref.tmp61, align 16, !alias.scope !34
  %agg.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.result.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.promise.sroa_idx.i, i64 24, i1 false)
  %fn_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 32
  store ptr %add.ptr.i.i21, ptr %fn_.i.i, align 16
  %agg.tmp66131.sroa.4.0.fn_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 40
  store i8 %lnot.i, ptr %agg.tmp66131.sroa.4.0.fn_.i.i.sroa_idx, align 8
  %agg.tmp66131.sroa.6.0.fn_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 48
  store i64 %retval.sroa.0.0.i74, ptr %agg.tmp66131.sroa.6.0.fn_.i.i.sroa_idx, align 16
  %agg.tmp66131.sroa.7.0.fn_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 56
  store ptr %retval.sroa.5.0.i, ptr %agg.tmp66131.sroa.7.0.fn_.i.i.sroa_idx, align 8
  %agg.tmp66131.sroa.8.0.fn_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 64
  store i64 %78, ptr %agg.tmp66131.sroa.8.0.fn_.i.i.sroa_idx, align 16
  %agg.tmp66131.sroa.9.0.fn_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 72
  store ptr %cookie_address_list.sroa.5.0, ptr %agg.tmp66131.sroa.9.0.fn_.i.i.sroa_idx, align 8
  %agg.tmp66131.sroa.10.0.fn_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 80
  store ptr %t.i.i.i.i, ptr %agg.tmp66131.sroa.10.0.fn_.i.i.sroa_idx, align 16
  %arg.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFSA_SC_EEE3$_1EEE6vtableE", ptr %agg.result, align 16
  %120 = load ptr, ptr %.pre-phi, align 8
  %cmp.not.i.i.i.i133 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i133, label %if.then.i.i.i.i144, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i134

if.then.i.i.i.i144:                               ; preds = %invoke.cont70
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 80, ptr noundef nonnull @.str.55) #30
          to label %.noexc145 unwind label %lpad71

.noexc145:                                        ; preds = %if.then.i.i.i.i144
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i134: ; preds = %invoke.cont70
  %121 = atomicrmw add ptr %120, i64 96 monotonic, align 8
  %add2.i.i.i.i.i135 = add i64 %121, 96
  %initial_zone_size_.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %initial_zone_size_.i.i.i.i.i136, align 8
  %cmp.not.i.i.i.i.i137 = icmp ugt i64 %add2.i.i.i.i.i135, %122
  br i1 %cmp.not.i.i.i.i.i137, label %if.else.i.i.i.i.i143, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i134
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %add.ptr3.i.i.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i139, i64 %121
  br label %invoke.cont72

if.else.i.i.i.i.i143:                             ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i134
  %call4.i.i.i.i.i147 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %120, i64 noundef 96)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then.i.i.i.i.i138, %if.else.i.i.i.i.i143
  %retval.0.i.i.i.i.i141 = phi ptr [ %add.ptr3.i.i.i.i.i140, %if.then.i.i.i.i.i138 ], [ %call4.i.i.i.i.i147, %if.else.i.i.i.i.i143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %retval.0.i.i.i.i.i141, ptr noundef nonnull align 16 dereferenceable(88) %ref.tmp61, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp61, align 16
  %fn_.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i141, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %fn_.i.i.i.i.i.i142, ptr noundef nonnull align 16 dereferenceable(56) %fn_.i.i, i64 56, i1 false)
  store ptr %retval.0.i.i.i.i.i141, ptr %arg.i, align 16
  %123 = load ptr, ptr %agg.tmp62, align 16
  %destroy.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load ptr, ptr %destroy.i, align 8
  %arg.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp62, i64 16
  invoke void %124(ptr noundef nonnull %arg.i148)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont72
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont72
  %127 = load ptr, ptr %client_initial_metadata_outstanding.i119, align 8
  %cmp.not.i.i151 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i151, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i164, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %127, align 2
  %has_value_.i.i.i153 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 1, ptr %has_value_.i.i.i153, align 1
  %waiter_.i.i.i154 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %128 = load i16, ptr %waiter_.i.i.i154, align 2
  %cmp.i.i.i.i155 = icmp eq i16 %128, 0
  br i1 %cmp.i.i.i.i155, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i164, label %if.end.i.i.i.i156

if.end.i.i.i.i156:                                ; preds = %if.then.i.i152
  %.not.i.i.i.i.i.i157 = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i161, label %129

129:                                              ; preds = %if.end.i.i.i.i156
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i159 unwind label %terminate.lpad.i.i158

.noexc.i.i159:                                    ; preds = %129
  %.pre.i.i.i.i160 = load i16, ptr %waiter_.i.i.i154, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i161

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i161: ; preds = %.noexc.i.i159, %if.end.i.i.i.i156
  %130 = phi i16 [ %128, %if.end.i.i.i.i156 ], [ %.pre.i.i.i.i160, %.noexc.i.i159 ]
  %131 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %132 = load ptr, ptr %131, align 8
  store i16 0, ptr %waiter_.i.i.i154, align 2
  %vtable.i.i.i.i162 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %132, i16 noundef zeroext %130)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i164 unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i161, %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i164: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i161, %if.then.i.i152, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %136 = load ptr, ptr %115, align 8
  %cmp.not.i1.i166 = icmp eq ptr %136, null
  br i1 %cmp.not.i1.i166, label %_ZN9grpc_core8CallArgsD2Ev.exit170, label %if.then.i2.i167

if.then.i2.i167:                                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i164
  %137 = load i8, ptr %agg.tmp63, align 8
  %tobool.i.i.i168 = trunc i8 %137 to i1
  br i1 %tobool.i.i.i168, label %delete.notnull.i.i.i169, label %_ZN9grpc_core8CallArgsD2Ev.exit170

delete.notnull.i.i.i169:                          ; preds = %if.then.i2.i167
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %136) #27
  call void @_ZdlPv(ptr noundef nonnull %136) #29
  br label %_ZN9grpc_core8CallArgsD2Ev.exit170

_ZN9grpc_core8CallArgsD2Ev.exit170:               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i164, %if.then.i2.i167, %delete.notnull.i.i.i169
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value) #27
  br label %return

lpad64:                                           ; preds = %if.end.i125, %if.then.i127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad71:                                           ; preds = %if.else.i.i.i.i.i143, %if.then.i.i.i.i144
  %139 = landingpad { ptr, i32 }
          cleanup
  %destroy.i.i.i171 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 8
  %140 = load ptr, ptr %destroy.i.i.i171, align 8
  %arg.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  invoke void %140(ptr noundef nonnull %arg.i.i.i172)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i173

terminate.lpad.i.i.i173:                          ; preds = %lpad71
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #31
  unreachable

ehcleanup:                                        ; preds = %lpad71
  %143 = load ptr, ptr %agg.tmp62, align 16
  %destroy.i175 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load ptr, ptr %destroy.i175, align 8
  %arg.i176 = getelementptr inbounds nuw i8, ptr %agg.tmp62, i64 16
  invoke void %144(ptr noundef nonnull %arg.i176)
          to label %ehcleanup73 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %ehcleanup
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #31
  unreachable

ehcleanup73:                                      ; preds = %ehcleanup, %lpad64
  %.pn.pn = phi { ptr, i32 } [ %138, %lpad64 ], [ %139, %ehcleanup ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp63) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %ehcleanup73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie_value) #27
  br label %common.resume

return:                                           ; preds = %delete.notnull.i.i.i, %if.then.i2.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %_ZN9grpc_core8CallArgsD2Ev.exit170
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %waiter_.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, label %2

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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %3)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %entry, %if.then.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %10 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %delete.notnull.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29StatefulSessionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  tail call void @_ZN9grpc_core34StatefulSessionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  ret void
}

declare void @_ZN9grpc_core34StatefulSessionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21StatefulSessionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core21StatefulSessionFilterD2Ev.exit

_ZN9grpc_core21StatefulSessionFilterD2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.012.i.i.i, i64 8
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs.i.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.012.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !37

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !38

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i = and i16 %0, 1
  %cmp.i.i.not.i = icmp eq i16 %and2.i.i.i, 0
  %u.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !39

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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 464
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !40

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
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2023080214Base64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.114") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZN4absl12lts_202308028ByStringC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_8ByStringENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %state, ptr %state_, align 8
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_, i8 0, i64 16, i1 false)
  %splitter_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %splitter, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %delimiter_.i = getelementptr inbounds nuw i8, ptr %splitter, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i)
  %0 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %cmp = icmp eq ptr %retval.sroa.2.0.copyload.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %retval.sroa.0.0.copyload.i3 = load i64, ptr %0, align 8
  store i64 %retval.sroa.0.0.copyload.i3, ptr %this, align 8
  br label %if.end25

lpad:                                             ; preds = %if.then.i.i.i, %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_) #27
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %state_, align 8
  switch i32 %2, label %if.end.i [
    i32 2, label %if.then16
    i32 1, label %if.then.i
  ]

if.then16:                                        ; preds = %if.end
  store i64 %retval.sroa.0.0.copyload.i, ptr %this, align 8
  br label %if.end25

if.then.i:                                        ; preds = %if.end
  store i32 2, ptr %state_, align 8
  br label %if.end25

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr %this, align 8
  %call3.i14 = invoke { i64, ptr } @_ZNK4absl12lts_202308028ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, i64 %retval.sroa.0.0.copyload.i, ptr nonnull %retval.sroa.2.0.copyload.i, i64 noundef %3)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %4 = extractvalue { i64, ptr } %call3.i14, 0
  %5 = extractvalue { i64, ptr } %call3.i14, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i
  %cmp7.i = icmp eq ptr %5, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %6 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp ugt i64 %6, %retval.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %6, i64 noundef %retval.sroa.0.0.copyload.i) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %6
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i, %6
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %6, %4
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %this, align 8
  br label %if.end25, !llvm.loop !26

if.end25:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then.i, %if.then16, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare { i64, ptr } @_ZNK4absl12lts_202308028ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE10AppendSlotEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %append_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %append_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %first_, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.47, i32 noundef 238, ptr noundef nonnull @.str.48) #30
  unreachable

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %this, align 8
  %3 = atomicrmw add ptr %2, i64 48 monotonic, align 8
  %add2.i.i = add i64 %3, 48
  %initial_zone_size_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add2.i.i, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %3
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit

if.else.i.i:                                      ; preds = %do.end
  %call4.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48)
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %add.ptr3.i.i, %if.then.i.i ], [ %call4.i.i, %if.else.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i, i8 0, i64 48, i1 false)
  store ptr %retval.0.i.i, ptr %first_, align 8
  br label %if.end22.sink.split

if.else:                                          ; preds = %entry
  %count = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %count, align 8
  %cmp8 = icmp eq i64 %5, 4
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %0, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end22.sink.split

if.then12:                                        ; preds = %if.then9
  %7 = load ptr, ptr %this, align 8
  %8 = atomicrmw add ptr %7, i64 48 monotonic, align 8
  %add2.i.i1 = add i64 %8, 48
  %initial_zone_size_.i.i2 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %initial_zone_size_.i.i2, align 8
  %cmp.not.i.i3 = icmp ugt i64 %add2.i.i1, %9
  br i1 %cmp.not.i.i3, label %if.else.i.i8, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then12
  %add.ptr.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %add.ptr3.i.i6 = getelementptr inbounds i8, ptr %add.ptr.i.i5, i64 %8
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit10

if.else.i.i8:                                     ; preds = %if.then12
  %call4.i.i9 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 48)
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit10

_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit10: ; preds = %if.then.i.i4, %if.else.i.i8
  %retval.0.i.i7 = phi ptr [ %add.ptr3.i.i6, %if.then.i.i4 ], [ %call4.i.i9, %if.else.i.i8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %append_, align 8
  store ptr %retval.0.i.i7, ptr %10, align 8
  %.pre = load ptr, ptr %append_, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.then9, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit10, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit
  %.sink = phi ptr [ %retval.0.i.i, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit ], [ %.pre11, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkEJEEEPT_DpOT0_.exit10 ], [ %6, %if.then9 ]
  store ptr %.sink, ptr %append_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.else
  %11 = phi ptr [ %0, %if.else ], [ %.sink, %if.end22.sink.split ]
  %data = getelementptr inbounds nuw i8, ptr %11, i64 16
  %count25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %count25, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %count25, align 8
  %arrayidx = getelementptr inbounds [4 x %"class.grpc_core::ManualConstructor.185"], ptr %data, i64 0, i64 %12
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory acquire, align 8, !noalias !41
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #27, !noalias !41
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory, i64 16, ptr nonnull @.str.52)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !41

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #27, !noalias !41
  br label %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #27, !noalias !41
  resume { ptr, i32 } %2

_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory, align 8, !noalias !44
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27, !noalias !44
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %first_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %first_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit
  %count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %count.i.i, align 8
  %cmp3.i.i = icmp eq i64 %6, 0
  br i1 %cmp3.i.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i.i
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.5.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %__begin2.sroa.5.2.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i ]
  %__begin2.sroa.0.010.i = phi ptr [ %5, %for.body.lr.ph.i ], [ %__begin2.sroa.0.2.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i ]
  %data.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010.i, i64 16
  %arrayidx.i.i = getelementptr inbounds [4 x %"class.grpc_core::ManualConstructor.185"], ptr %data.i.i, i64 0, i64 %__begin2.sroa.5.011.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i.i = add i64 %__begin2.sroa.5.011.i, 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %for.inc.i
  %__begin2.sroa.0.1.i = phi ptr [ %__begin2.sroa.0.010.i, %for.inc.i ], [ %11, %while.body.i.i ]
  %__begin2.sroa.5.1.i = phi i64 [ %inc.i.i, %for.inc.i ], [ 0, %while.body.i.i ]
  %count.i4.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 8
  %10 = load i64, ptr %count.i4.i, align 8
  %cmp4.i.i = icmp eq i64 %__begin2.sroa.5.1.i, %10
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %11 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %cmp.not.i5.i = icmp eq ptr %11, null
  br i1 %cmp.not.i5.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i, label %land.rhs.i.i, !llvm.loop !47

_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i
  %__begin2.sroa.0.2.i = phi ptr [ null, %while.body.i.i ], [ %__begin2.sroa.0.1.i, %land.rhs.i.i ]
  %__begin2.sroa.5.2.i = phi i64 [ 0, %while.body.i.i ], [ %__begin2.sroa.5.1.i, %land.rhs.i.i ]
  %cmp.i.i.i = icmp ne ptr %__begin2.sroa.0.2.i, null
  %cmp4.i.i.i = icmp ne i64 %__begin2.sroa.5.2.i, 0
  %.not.i.i = or i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit

_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit: ; preds = %for.body.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i, %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit, %land.lhs.true.i.i
  %retval.0.i = phi ptr [ null, %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit ], [ null, %land.lhs.true.i.i ], [ %7, %for.body.i ], [ null, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory acquire, align 8, !noalias !48
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory) #27, !noalias !48
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory, i64 19, ptr nonnull @.str.53)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !48

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory) #27, !noalias !48
  br label %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory) #27, !noalias !48
  resume { ptr, i32 } %2

_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory, align 8, !noalias !51
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27, !noalias !51
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %first_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %first_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit
  %count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %count.i.i, align 8
  %cmp3.i.i = icmp eq i64 %6, 0
  br i1 %cmp3.i.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i.i
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.5.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %__begin2.sroa.5.2.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i ]
  %__begin2.sroa.0.010.i = phi ptr [ %5, %for.body.lr.ph.i ], [ %__begin2.sroa.0.2.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i ]
  %data.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010.i, i64 16
  %arrayidx.i.i = getelementptr inbounds [4 x %"class.grpc_core::ManualConstructor.185"], ptr %data.i.i, i64 0, i64 %__begin2.sroa.5.011.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i.i = add i64 %__begin2.sroa.5.011.i, 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %for.inc.i
  %__begin2.sroa.0.1.i = phi ptr [ %__begin2.sroa.0.010.i, %for.inc.i ], [ %11, %while.body.i.i ]
  %__begin2.sroa.5.1.i = phi i64 [ %inc.i.i, %for.inc.i ], [ 0, %while.body.i.i ]
  %count.i4.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 8
  %10 = load i64, ptr %count.i4.i, align 8
  %cmp4.i.i = icmp eq i64 %__begin2.sroa.5.1.i, %10
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %11 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %cmp.not.i5.i = icmp eq ptr %11, null
  br i1 %cmp.not.i5.i, label %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i, label %land.rhs.i.i, !llvm.loop !47

_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i
  %__begin2.sroa.0.2.i = phi ptr [ null, %while.body.i.i ], [ %__begin2.sroa.0.1.i, %land.rhs.i.i ]
  %__begin2.sroa.5.2.i = phi i64 [ 0, %while.body.i.i ], [ %__begin2.sroa.5.1.i, %land.rhs.i.i ]
  %cmp.i.i.i = icmp ne ptr %__begin2.sroa.0.2.i, null
  %cmp4.i.i.i = icmp ne i64 %__begin2.sroa.5.2.i, 0
  %.not.i.i = or i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit

_ZNK9grpc_core21ServiceConfigCallData16GetCallAttributeENS_14UniqueTypeNameE.exit: ; preds = %for.body.i, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i, %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit, %land.lhs.true.i.i
  %retval.0.i = phi ptr [ null, %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit ], [ null, %land.lhs.true.i.i ], [ %7, %for.body.i ], [ null, %_ZN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE20ConstForwardIteratorppEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %batch)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %1 = load i8, ptr %call_args, align 1
  store i8 %1, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %4 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %4, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %8 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %11, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2
  %12 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %13

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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %20 = load ptr, ptr %2, align 8
  %cmp.not.i1.i = icmp eq ptr %20, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %21 = load i8, ptr %agg.tmp, align 8
  %tobool.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #27
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %23 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1083, ptr noundef nonnull @.str.58) #30
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1751, ptr noundef nonnull @.str.59) #30
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_21StatefulSessionFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::StatefulSessionFilter", align 8
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds nuw i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1795, ptr noundef nonnull @.str.60) #30
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZN9grpc_core21StatefulSessionFilterC1ENS_13ChannelFilter4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr %1, ptr %elem), !noalias !57
  %2 = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %2, align 8, !alias.scope !57
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %3, ptr %event_engine_.i.i.i.i.i.i, align 8, !alias.scope !57
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !57
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

invoke.cont.thread.i:                             ; preds = %do.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %2, align 8, !alias.scope !57
  %index_.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %index_2.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i.i.i.i2.i, i64 16, i1 false)
  store i64 0, ptr %status, align 8, !alias.scope !57
  br label %invoke.cont.thread

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %do.end
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  br label %invoke.cont.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !57
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %2, align 8, !alias.scope !57
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %index_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %status, align 8, !alias.scope !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %ref.tmp.i, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !57
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !57
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !57
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #27, !noalias !57
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #27, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !57
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #27, !noalias !57
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %invoke.cont.i, %invoke.cont.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br label %invoke.cont11

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %.pr = load i64, ptr %status, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %cmp.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %18 = load ptr, ptr %channel_data, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %18, align 8
  %event_engine_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.9, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 16), ptr %18, align 8
  store i64 %.pr, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %.pr, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %.pr, -1
  %20 = inttoptr i64 %sub.i.i.i to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %22 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %22, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.else.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %if.else.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

lpad:                                             ; preds = %if.then1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #27
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont.thread, %invoke.cont
  %channel_data10 = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %27 = load ptr, ptr %channel_data10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %27, align 8
  %event_engine_.i.i11 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %event_engine_.i.i.i.i.i.i, align 8
  store ptr %28, ptr %event_engine_.i.i11, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.thread49, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then.i.i.i.i.i
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup.thread49

cleanup.thread49:                                 ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %27, align 8
  %index_.i51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %index_2.i52 = getelementptr inbounds nuw i8, ptr %status, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i51, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i52, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8, !alias.scope !60
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

cleanup:                                          ; preds = %if.then.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.pre = load i64, ptr %status, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21StatefulSessionFilterE, i64 16), ptr %27, align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %index_2.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8, !alias.scope !60
  %cmp.i.i.i13 = icmp eq i64 %.pre.pre, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %cleanup.thread49, %cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %2, align 8
  %33 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i14 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i14, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i.i.i.i17 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i.i.i42 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i42, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i43, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i18:                           ; preds = %if.then.i.i.i.i.i.i15
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i19 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i20:                        ; preds = %if.end.i.i.i.i.i.i.i18
  %add.i.i.i.i.i.i.i.i21 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i.i39:                        ; preds = %if.end.i.i.i.i.i.i.i18
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i.i23 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i20 ], [ %38, %if.else.i.i.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i.i.i.i24, label %if.then7.i.i.i.i.i.i.i25, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit

if.then7.i.i.i.i.i.i.i25:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22
  %vtable.i.i.i.i.i.i.i.i.i26 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i26, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i27, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i25
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %if.then7.i.i.i.i.i.i.i25
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i33 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i.i30 ], [ %42, %if.else.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i.i.i35, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i35:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i36, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i37, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont8, %if.then.i.i8, %cleanup
  %44 = phi i64 [ %.pre.pre, %cleanup ], [ %.pr, %if.then.i.i8 ], [ %.pr, %invoke.cont8 ]
  %and.i.i.i1.i = and i64 %44, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i.i.i.i35, %if.else.i, %if.then.i.i3.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %26, %lpad7 ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %1 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element(ptr noundef %elem) #5 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(272), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.56 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.57, ptr nonnull @.str.9, i32 1454) #30
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.57, ptr nonnull @.str.9, i32 1454) #30
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #18 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !63
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !63
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #7

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @abort() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core21StatefulSessionFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %first = alloca %"class.std::basic_string_view", align 8
  %second = alloca %"class.std::basic_string_view", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator.212", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store i64 0, ptr %it, align 8, !alias.scope !66
  %state_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !66
  %curr_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !66
  %splitter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  store ptr %this, ptr %splitter_.i.i, align 8, !alias.scope !66
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %delimiter_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i.i, i64 12, i1 false)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %this, align 8, !noalias !66
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !66
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !66
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %0 = load i32, ptr %count_.i.i.i.i, align 8, !alias.scope !66
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %count_.i.i.i.i, align 8, !alias.scope !66
  %limit_.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 44
  %1 = load i32, ptr %limit_.i.i.i.i, align 4, !alias.scope !66
  %cmp.i.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %add.ptr.i.i.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %call3.i.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %.fca.1.insert.merged.i.i.i.i = phi { i64, ptr } [ %2, %if.then.i.i.i.i ], [ %call3.i.i.i.i, %if.end.i.i.i.i ]
  %3 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i.i.i, 0
  %4 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !66
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  %5 = load i64, ptr %it, align 8, !alias.scope !66
  %cmp.i.i.i.i.i = icmp ugt i64 %5, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %5, i64 noundef %retval.sroa.0.0.copyload.i.i.i) #30
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i.i, %5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !66
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !66
  %add.i.i.i = add i64 %5, %3
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %.pr = load i32, ptr %state_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i6.pre = load i64, ptr %this, align 8, !noalias !69
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !72

_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %retval.sroa.0.0.copyload.i.i.i6 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.copyload.i.i.i6.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  %6 = phi i32 [ 2, %if.then.i.i ], [ %.pr, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  %storemerge.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !66
  %cmp.i.i8 = icmp ne i32 %6, 2
  %cmp3.i.i = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i6
  %.not.i = select i1 %cmp.i.i8, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i64 16, i1 false)
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %7 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %count_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %8 = load i32, ptr %count_.i.i, align 8
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count_.i.i, align 8
  %limit_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 44
  %9 = load i32, ptr %limit_.i.i, align 4
  %cmp.i.i9 = icmp eq i32 %8, %9
  br i1 %cmp.i.i9, label %if.then.i.i12, label %if.end.i.i10

if.then.i.i12:                                    ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %10 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %add.ptr.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

if.end.i.i10:                                     ; preds = %if.end.i
  %call3.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %storemerge.i)
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %if.end.i.i10, %if.then.i.i12
  %.fca.1.insert.merged.i.i = phi { i64, ptr } [ %10, %if.then.i.i12 ], [ %call3.i.i, %if.end.i.i10 ]
  %11 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 0
  %12 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %12, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %13 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ugt i64 %13, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %13, i64 noundef %retval.sroa.0.0.copyload.i.i) #30
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %13
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i, %13
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %13, %11
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  %retval.sroa.0.0.copyload.i.i.i18.pre = load i64, ptr %this, align 8, !noalias !73
  %.pre = load i32, ptr %state_.i.i, align 8
  %14 = icmp ne i32 %.pre, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !72

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %15 = phi i64 [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %storemerge.i, %if.then ]
  %cmp.i.i21 = phi i1 [ %14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ false, %if.then ]
  %retval.sroa.0.0.copyload.i.i.i18 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i18.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %retval.sroa.0.0.copyload.i.i.i6, %if.then ]
  %cmp3.i.i22 = icmp ne i64 %15, %retval.sroa.0.0.copyload.i.i.i18
  %.not.i23 = select i1 %cmp.i.i21, i1 true, i1 %cmp3.i.i22
  br i1 %.not.i23, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %if.then6, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE, i64 16), ptr %this, align 8
  %t = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core24XdsOverrideHostAttributeE, i64 16), ptr %t, align 8
  %actual_address_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %actual_address_list_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEEE, i64 16), ptr %this, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core24XdsOverrideHostAttributeE, i64 16), ptr %t.i, align 8
  %actual_address_list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %actual_address_list_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN9grpc_core5Arena14ManagedNewImplINS_24XdsOverrideHostAttributeEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24XdsOverrideHostAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core24XdsOverrideHostAttributeE, i64 16), ptr %this, align 8
  %actual_address_list_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %actual_address_list_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24XdsOverrideHostAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core24XdsOverrideHostAttributeE, i64 16), ptr %this, align 8
  %actual_address_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %actual_address_list_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN9grpc_core24XdsOverrideHostAttributeD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core24XdsOverrideHostAttribute4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory acquire, align 8, !noalias !76
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory) #27, !noalias !76
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory, i64 17, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !76

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory) #27, !noalias !76
  br label %_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory) #27, !noalias !76
  resume { ptr, i32 } %2

_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = load ptr, ptr @_ZZN9grpc_core24XdsOverrideHostAttribute8TypeNameEvE8kFactory, align 8, !noalias !82
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27, !noalias !82
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !82
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !82
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly initializes((0, 57), (64, 72)) %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon, align 8
  %fn_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.sroa.0.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %fn_, i64 56, i1 false), !noalias !89
  %0 = load i8, ptr %x, align 1, !noalias !89
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !89
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %memory, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.sroa.0.i.i, i64 56, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 56
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !89
  %2 = getelementptr inbounds nuw i8, ptr %memory, i64 64
  store i64 %1, ptr %2, align 8, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 64
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SB_EEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 56
  %1 = load i8, ptr %arg_.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SB_EEvED2Ev.exit"

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SB_EEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SB_EEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !90
  %arg_.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 56
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !93
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !93
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 64
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %2, ptr %1, align 8, !noalias !93
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !93
  %3 = load ptr, ptr %memory, align 8, !noalias !96
  %4 = getelementptr inbounds nuw i8, ptr %memory, i64 8
  %5 = load i8, ptr %4, align 8, !noalias !96
  %tobool.i.i.i = trunc i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %memory, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !noalias !96
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 24
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !96
  %7 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %7, align 8, !noalias !96
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %memory, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !96
  %10 = inttoptr i64 %2 to ptr
  %11 = getelementptr i8, ptr %9, i64 24
  %.val.i.i.i = load ptr, ptr %11, align 8, !noalias !96
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MaybeUpdateServerInitialMetadataEPKNS_33StatefulSessionMethodParsedConfig12CookieConfigEbSt17basic_string_viewIcSt11char_traitsIcEES8_PNS_24XdsOverrideHostAttributeEP19grpc_metadata_batch(ptr noundef %3, i1 noundef zeroext %tobool.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i, ptr %.val.i.i.i, ptr noundef %10)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad.i.i, !noalias !93

lpad.i.i:                                         ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #27, !noalias !93
  resume { ptr, i32 } %12

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !90
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %0, ptr %13, align 8, !alias.scope !99
  %14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %14, align 8, !alias.scope !99
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !99
  store i8 1, ptr %agg.result, align 8, !alias.scope !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_0ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i8, ptr %2, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit: ; preds = %if.then, %if.then.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_132MaybeUpdateServerInitialMetadataEPKNS_33StatefulSessionMethodParsedConfig12CookieConfigEbSt17basic_string_viewIcSt11char_traitsIcEES8_PNS_24XdsOverrideHostAttributeEP19grpc_metadata_batch(ptr noundef %cookie_config, i1 noundef zeroext %cluster_changed, i64 %actual_cluster.coerce0, ptr %actual_cluster.coerce1, i64 %cookie_address_list.coerce0, ptr nocapture readonly %cookie_address_list.coerce1, ptr %override_host_attribute.24.val, ptr noundef %server_initial_metadata) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %parts = alloca %"class.std::vector.231", align 8
  %ref.tmp9 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp78 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %class.anon.234, align 1
  %cmp.i.i.i = icmp eq ptr %override_host_attribute.24.val, null
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core24XdsOverrideHostAttribute19actual_address_listEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %payload_.i.i.i = getelementptr inbounds nuw i8, ptr %override_host_attribute.24.val, i64 16
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %override_host_attribute.24.val, i64 8
  %0 = load i64, ptr %length.i.i.i, align 8
  br label %_ZNK9grpc_core24XdsOverrideHostAttribute19actual_address_listEv.exit

_ZNK9grpc_core24XdsOverrideHostAttribute19actual_address_listEv.exit: ; preds = %entry, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %0, %cond.false.i.i ], [ 0, %entry ]
  %retval.sroa.3.0.i.i = phi ptr [ %payload_.i.i.i, %cond.false.i.i ], [ null, %entry ]
  %cmp.i = icmp eq i64 %cookie_address_list.coerce0, %retval.sroa.0.0.i.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %_ZNK9grpc_core24XdsOverrideHostAttribute19actual_address_listEv.exit
  %cmp.i2.i.i = icmp eq i64 %cookie_address_list.coerce0, 0
  br i1 %cmp.i2.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %cookie_address_list.coerce1, ptr %retval.sroa.3.0.i.i, i64 %cookie_address_list.coerce0)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %or.cond = or i1 %cluster_changed, %cmp.i.i
  br i1 %or.cond, label %if.end, label %return

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %land.rhs.i
  br i1 %cluster_changed, label %if.end, label %return

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK9grpc_core24XdsOverrideHostAttribute19actual_address_listEv.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  br i1 %cmp.i.i.i, label %invoke.cont13, label %cond.false.i.i14

cond.false.i.i14:                                 ; preds = %if.end
  %payload_.i.i.i15 = getelementptr inbounds nuw i8, ptr %override_host_attribute.24.val, i64 16
  %length.i.i.i16 = getelementptr inbounds nuw i8, ptr %override_host_attribute.24.val, i64 8
  %1 = load i64, ptr %length.i.i.i16, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i.i14, %if.end
  %retval.sroa.0.0.i.i17 = phi i64 [ %1, %cond.false.i.i14 ], [ 0, %if.end ]
  %retval.sroa.3.0.i.i18 = phi ptr [ %payload_.i.i.i15, %cond.false.i.i14 ], [ null, %if.end ]
  store i64 %retval.sroa.0.0.i.i17, ptr %ref.tmp, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.3.0.i.i18, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr @.str.61, ptr %2, align 8
  store i64 %actual_cluster.coerce0, ptr %ref.tmp6, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr %actual_cluster.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i23, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %new_value, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %cookie_config) #27
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp10, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  store i64 1, ptr %ref.tmp12, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store ptr @.str.62, ptr %6, align 8
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #27
  %7 = extractvalue { i64, ptr } %call17, 0
  %8 = extractvalue { i64, ptr } %call17, 1
  invoke void @_ZN4absl12lts_2023080212Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 %7, ptr %8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont13
  %call.i26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  %9 = extractvalue { i64, ptr } %call.i26, 0
  store i64 %9, ptr %ref.tmp14, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %11 = extractvalue { i64, ptr } %call.i26, 1
  store ptr %11, ptr %10, align 8
  store i64 10, ptr %ref.tmp21, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store ptr @.str.63, ptr %12, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts, i8 0, i64 24, i1 false)
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont23
  store ptr %call5.i.i.i.i64, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 32
  %_M_end_of_storage.i61 = getelementptr inbounds nuw i8, ptr %parts, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i62 = getelementptr inbounds nuw i8, ptr %parts, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  %path = getelementptr inbounds nuw i8, ptr %cookie_config, i64 40
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  br i1 %call40, label %invoke.cont56, label %invoke.cont45

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #27
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %lpad25.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #29
  br label %lpad25.body

invoke.cont45:                                    ; preds = %for.inc.i.i.i.i.i
  store i64 5, ptr %ref.tmp43, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store ptr @.str.64, ptr %20, align 8
  %call.i31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  %21 = extractvalue { i64, ptr } %call.i31, 0
  store i64 %21, ptr %ref.tmp46, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %23 = extractvalue { i64, ptr } %call.i31, 1
  store ptr %23, ptr %22, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont45
  %24 = load ptr, ptr %_M_finish.i62, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i61, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #27
  %26 = load ptr, ptr %_M_finish.i62, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i62, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %invoke.cont49
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #27
  br label %invoke.cont56

lpad:                                             ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad19:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.body:                                      ; preds = %lpad.i.body.thread, %lpad.i.body, %if.then.i.i.i
  %eh.lpad-body657 = phi { ptr, i32 } [ %19, %lpad.i.body.thread ], [ %16, %lpad.i.body ], [ %16, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25.body, %lpad19
  %.pn = phi { ptr, i32 } [ %28, %lpad19 ], [ %eh.lpad-body657, %lpad25.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  br label %ehcleanup92

lpad44:                                           ; preds = %if.end76, %invoke.cont68, %invoke.cont70, %invoke.cont64, %invoke.cont45
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad50:                                           ; preds = %if.else.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #27
  br label %ehcleanup91

invoke.cont56:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont51
  %ttl = getelementptr inbounds nuw i8, ptr %cookie_config, i64 72
  %31 = load i64, ptr %ttl, align 8
  %cmp.i32 = icmp sgt i64 %31, 0
  br i1 %cmp.i32, label %invoke.cont64, label %if.end76

invoke.cont64:                                    ; preds = %invoke.cont56
  store i64 8, ptr %ref.tmp63, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store ptr @.str.65, ptr %32, align 8
  %call69 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %ttl)
          to label %invoke.cont68 unwind label %lpad44

invoke.cont68:                                    ; preds = %invoke.cont64
  %33 = extractvalue { i64, i64 } %call69, 0
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %call.i3536 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %33, ptr noundef nonnull %digits_.i)
          to label %invoke.cont70 unwind label %lpad44

invoke.cont70:                                    ; preds = %invoke.cont68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i3536 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp65, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad44

invoke.cont71:                                    ; preds = %invoke.cont70
  %34 = load ptr, ptr %_M_finish.i62, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i61, align 8
  %cmp.not.i39 = icmp eq ptr %34, %35
  br i1 %cmp.not.i39, label %if.else.i43, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #27
  %36 = load ptr, ptr %_M_finish.i62, align 8
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %incdec.ptr.i41, ptr %_M_finish.i62, align 8
  br label %invoke.cont73

if.else.i43:                                      ; preds = %invoke.cont71
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else.i43, %if.then.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #27
  br label %if.end76

lpad72:                                           ; preds = %if.else.i43
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #27
  br label %ehcleanup91

if.end76:                                         ; preds = %invoke.cont73, %invoke.cont56
  %38 = load ptr, ptr %parts, align 8, !noalias !104
  %39 = load ptr, ptr %_M_finish.i62, align 8, !noalias !104
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp79, ptr %38, ptr %39, i64 2, ptr nonnull @.str.13)
          to label %invoke.cont81 unwind label %lpad44

invoke.cont81:                                    ; preds = %if.end76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #27, !noalias !109
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont87 unwind label %lpad.i50, !noalias !109

lpad.i50:                                         ; preds = %invoke.cont81
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27, !noalias !109
  br label %ehcleanup90

invoke.cont87:                                    ; preds = %invoke.cont81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27, !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %server_initial_metadata, i64 10, ptr nonnull @.str.66, ptr noundef nonnull %agg.tmp78, ptr nonnull %ref.tmp85, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_132MaybeUpdateServerInitialMetadataEPKNS3_33StatefulSessionMethodParsedConfig12CookieConfigEbSt17basic_string_viewIcSt11char_traitsIcEESC_PNS3_24XdsOverrideHostAttributeEP19grpc_metadata_batchE3$_0vJSC_RKNS3_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont88 unwind label %lpad86

invoke.cont88:                                    ; preds = %invoke.cont87
  %41 = load ptr, ptr %agg.tmp78, align 8
  %cmp.i.i52 = icmp ugt ptr %41, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i52, label %if.then.i.i53, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i53:                                    ; preds = %invoke.cont88
  %42 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %cmp.i.i.i54 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i54, label %if.then.i.i.i55, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i55:                                  ; preds = %if.then.i.i53
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i55
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont88, %if.then.i.i53, %if.then.i.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #27
  %46 = load ptr, ptr %parts, align 8
  %47 = load ptr, ptr %_M_finish.i62, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %46, %_ZN9grpc_core5SliceD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %parts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN9grpc_core5SliceD2Ev.exit
  %48 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %_ZN9grpc_core5SliceD2Ev.exit ]
  %tobool.not.i.i.i57 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #27
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

lpad86:                                           ; preds = %invoke.cont87
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad.i50, %lpad86
  %.pn8 = phi { ptr, i32 } [ %49, %lpad86 ], [ %40, %lpad.i50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #27
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad72, %lpad50, %lpad44
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup90 ], [ %29, %lpad44 ], [ %37, %lpad72 ], [ %30, %lpad50 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #27
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad, %ehcleanup, %ehcleanup91
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup91 ], [ %.pn, %ehcleanup ], [ %27, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #27
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212Base64EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %helper = alloca %"class.grpc_core::metadata_detail::AppendHelper", align 8
  %agg.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %value, align 8, !noalias !113
  %magicptr.i = ptrtoint ptr %0 to i64
  switch i64 %magicptr.i, label %if.end9.i [
    i64 0, label %if.then.i
    i64 1, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %agg.tmp.sroa.6.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.value.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.then7.i:                                       ; preds = %entry
  call void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value), !noalias !113
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.end9.i:                                        ; preds = %entry
  %ref.tmp10.i.sroa.4.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.sroa.4.0.value.sroa_idx, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !116
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.end9.i, %if.then7.i, %if.then.i
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %if.end9.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then7.i ], [ %0, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %helper, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %helper, i64 8
  %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %helper, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !119
  store ptr %agg.tmp.sroa.0.0, ptr %value_.i, align 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %helper, i64 40
  store ptr %on_error.coerce0, ptr %on_error_.i, align 8
  %on_error.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %helper, i64 48
  store ptr %on_error.coerce1, ptr %on_error.sroa.2.0.on_error_.sroa_idx.i, align 8
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %key.coerce0, ptr %key.coerce1, ptr noundef nonnull %helper, i64 %key.coerce0, ptr %key.coerce1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %1 = load ptr, ptr %value_.i, align 8
  %cmp.i.i.i2 = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i2, label %if.then.i.i.i3, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit

if.then.i.i.i3:                                   ; preds = %invoke.cont5
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i3, %if.then.i.i.i.i
  ret void

lpad4:                                            ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %helper) #27
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !112

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %value_, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i66 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %action_fail = alloca %class.anon.237, align 8
  %action5 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.243", align 1
  %action6 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.244", align 1
  %action7 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.245", align 1
  %action8 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.246", align 1
  %action9 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.247", align 1
  %action11 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.249", align 1
  %action13 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.251", align 1
  store i64 %action_fail.coerce0, ptr %action_fail, align 8
  %0 = getelementptr inbounds nuw i8, ptr %action_fail, i64 8
  store ptr %action_fail.coerce1, ptr %0, align 8
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.15, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %cmp.i.i.i57 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %1 = load ptr, ptr %action_arg, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %action_arg, i64 8
  %on_error_.i.i = getelementptr inbounds nuw i8, ptr %action_arg, i64 40
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %on_error_.i.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %action_arg, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i8 0, i64 32, i1 false), !noalias !123
  %call.i.i.i = invoke noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then56
  %2 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i72, %lpad.i.i.i
  %agg.tmp.i.i.i66.sink = phi ptr [ %agg.tmp.i.i.i66, %lpad.i.i.i72 ], [ %agg.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i.i72 ], [ %7, %lpad.i.i.i ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i66.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then56
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i.i = or i16 %8, -32768
  store i16 %storemerge.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %call.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %cmp.i.i.i61 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp.i.i.i65 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = load ptr, ptr %action_arg, align 8
  %value_.i.i67 = getelementptr inbounds nuw i8, ptr %action_arg, i64 8
  %on_error_.i.i68 = getelementptr inbounds nuw i8, ptr %action_arg, i64 40
  %agg.tmp2.sroa.0.0.copyload.i.i69 = load ptr, ptr %on_error_.i.i68, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %action_arg, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i71 = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i8 0, i64 32, i1 false), !noalias !126
  %10 = load ptr, ptr %agg.tmp.i.i.i66, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  %bytes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i66, i64 16
  %11 = load ptr, ptr %bytes.i.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i66, i64 9
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %bytes5.i.i.i.i.i.i, ptr %11
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i66, i64 8
  %12 = load i64, ptr %data.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = and i64 %12, 255
  %cond.i2.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i64 %12
  %call2.i1.i.i.i = invoke noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64 %cond.i2.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i69, ptr %agg.tmp2.sroa.2.0.copyload.i.i71)
          to label %invoke.cont.i.i.i73 unwind label %lpad.i.i.i72

invoke.cont.i.i.i73:                              ; preds = %if.then64
  %13 = load ptr, ptr %agg.tmp.i.i.i66, align 8
  %cmp.i.i.i.i.i74 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i77, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i77:                              ; preds = %invoke.cont.i.i.i73
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i78 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i79, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i.i79:                            ; preds = %if.then.i.i.i.i.i77
  %destroyer_fn_.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i80, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit unwind label %terminate.lpad.i.i.i.i81

terminate.lpad.i.i.i.i81:                         ; preds = %if.then.i.i.i.i.i.i79
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #31
  unreachable

lpad.i.i.i72:                                     ; preds = %if.then64
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %invoke.cont.i.i.i73, %if.then.i.i.i.i.i77, %if.then.i.i.i.i.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i66)
  %arrayidx.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i16, ptr %arrayidx.i.i.i.i.i.i.i75, align 2
  %storemerge.i.i.i.i.i.i76 = or i16 %19, 8192
  store i16 %storemerge.i.i.i.i.i.i76, ptr %arrayidx.i.i.i.i.i.i.i75, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %call2.i1.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action5, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action6, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.24, i64 13)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action7, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.26, i64 30)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action8, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.27, i64 20)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action9, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.28, i64 11)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action11, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.30, i64 26)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.31, i64 22)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action13, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %cmp.i.i.i121 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.33, i64 12)
  %cmp.i.i.i125 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then108, label %if.end145

if.then108:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
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
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %cmp.i.i.i129 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.35, i64 25)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.36, i64 21)
  %cmp.i.i.i137 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.37, i64 14)
  %cmp.i.i.i141 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.38, i64 13)
  %cmp.i.i.i145 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.39, i64 19)
  %cmp.i.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load ptr, ptr %action_arg, align 8
  %value_.i.i150 = getelementptr inbounds nuw i8, ptr %action_arg, i64 8
  %on_error_.i.i151 = getelementptr inbounds nuw i8, ptr %action_arg, i64 40
  %agg.tmp2.sroa.0.0.copyload.i.i152 = load ptr, ptr %on_error_.i.i151, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %action_arg, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i154 = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i153, align 8
  %call.i.i = tail call noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %value_.i.i150, ptr %agg.tmp2.sroa.0.0.copyload.i.i152, ptr %agg.tmp2.sroa.2.0.copyload.i.i154)
  %arrayidx.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %21 = load i16, ptr %arrayidx.i.i.i.i.i.i.i155, align 2
  %storemerge.i.i.i.i.i.i156 = or i16 %21, 1
  store i16 %storemerge.i.i.i.i.i.i156, ptr %arrayidx.i.i.i.i.i.i.i155, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %cmp.i.i.i160 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.41, i64 8)
  %cmp.i.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.42, i64 21)
  %cmp.i.i.i168 = icmp eq i32 %bcmp.i.i167, 0
  br i1 %cmp.i.i.i168, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_(ptr noundef nonnull align 8 dereferenceable(16) %action_fail, ptr noundef %action_arg)
  br label %return

return:                                           ; preds = %if.end145, %if.then144, %if.then140, %if.then136, %if.then132, %if.then128, %if.then124, %if.then120, %if.then116, %if.then112, %if.then108, %if.then104, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then60, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then52, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !129
  %call.i.i = invoke noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 4096
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !132
  %call.i.i = invoke noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 2048
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !135
  %call.i.i = invoke noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 8
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !138
  %call.i.i = invoke noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 4
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !141
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 9
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %bytes5.i.i.i.i.i, ptr %2
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %3
  %call1.i1.i.i = invoke i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %cond.i2.i.i.i.i, ptr %cond.i.i.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %4 = load ptr, ptr %agg.tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

lpad.i.i:                                         ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #27
  resume { ptr, i32 } %9

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %10, 256
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %call1.i1.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !144
  %call.i.i = invoke i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp1.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %call5.i.i = invoke i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64 %call.i.i)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit: ; preds = %invoke.cont4.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %7 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %7, -32768
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %call5.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !147
  %call.i.i = invoke i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp1.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %7 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 16384
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load ptr, ptr %op, align 8
  %unknown_.i = getelementptr inbounds nuw i8, ptr %0, i64 544
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !150
  invoke void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i) #27
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !159
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !162
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !153
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !153

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !153
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !153
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !165
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !168
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !153
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !153
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !153

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !153
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 8192
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !182
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !185
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !176
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !176

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !176
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !176
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !188
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !191
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !176
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !176
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !176

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !176
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 4096
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !199
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %cond.i2.i.i.i, ptr %cond.i.i.i.i, ptr noundef nonnull %val.i.i.i.i, i32 noundef 10)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %entry
  %4 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br i1 %call.i.i.i1.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc.i
  %out.0.i.i = phi i32 [ %4, %call.i.i.i.noexc.i ], [ 0, %if.then.i.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 16
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64, ptr, ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !202
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %cond.i2.i.i.i, ptr %cond.i.i.i.i, ptr noundef nonnull %val.i.i.i.i, i32 noundef 10)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %entry
  %4 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br i1 %call.i.i.i1.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc.i
  %out.0.i.i = phi i32 [ %4, %call.i.i.i.noexc.i ], [ 2, %if.then.i.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 64
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !205
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %cond.i2.i.i.i, ptr %cond.i.i.i.i, ptr noundef nonnull %val.i.i.i.i, i32 noundef 10)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %entry
  %4 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br i1 %call.i.i.i1.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc.i
  %out.0.i.i = phi i32 [ %4, %call.i.i.i.noexc.i ], [ 0, %if.then.i.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 32
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !214
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !217
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !208
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !208

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !208
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !208
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !220
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !223
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !208
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !208
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !208

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !208
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 2048
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !237
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !240
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !231
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !231

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !231
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !231
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !243
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !246
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !231
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !231
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !231

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !231
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 1024
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 1024
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !260
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !263
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !254
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !254

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !254
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !254
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !266
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !269
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !254
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !254
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !254

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !254
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 512
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 512
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !277
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !283
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !286
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !277
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !277

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !277
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !277
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !289
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !292
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !277
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !277
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !277

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !277
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 256
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 256
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !306
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !309
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !300
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !300

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !300
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !300
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !312
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !315
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !300
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !300
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !300

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !300
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 128
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 128
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !329
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !332
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !323
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !323

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !323
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !323
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !335
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !338
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !323
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !323
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !323

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !323
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 64
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 64
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !352
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !355
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !346
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !346

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !346
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !346
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !358
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !361
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !346
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !346
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !346

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !346
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 32
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 32
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, i8 0, i64 32, i1 false)
  invoke void %on_error.coerce1(ptr %on_error.coerce0, i64 41, ptr nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i1, align 8
  %cmp.i.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #27
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i2 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i2, label %if.then.i.i.i3, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i3
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !375
  invoke void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr nonnull sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !372

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %1 = load double, ptr %agg.tmp.i, align 8, !noalias !381
  store double %1, ptr %ref.tmp, align 8, !alias.scope !381
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #27
  %2 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !372
  %cmp.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !372
  br label %common.resume

_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %8, 1
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %8, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i2, label %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i

entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i: ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit
  %.pre.i = load i64, ptr %u.i.i.i.i.i.i, align 8, !noalias !382
  %allocated_capacity.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre1.i = load i64, ptr %allocated_capacity.i.i.i.i.phi.trans.insert.i, align 8, !noalias !382
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i

if.then.i.i.i.i2:                                 ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %u.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i: ; preds = %if.then.i.i.i.i2, %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i
  %9 = phi i64 [ %.pre1.i, %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i ], [ 0, %if.then.i.i.i.i2 ]
  %10 = phi i64 [ %.pre.i, %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i ], [ 0, %if.then.i.i.i.i2 ]
  %and.i.i.i.i.i = and i64 %10, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %.sink.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 1, i64 %9
  %shr.i.sink.i.i.i.i = lshr i64 %10, 1
  %cmp.not.i.i.i = icmp eq i64 %shr.i.sink.i.i.i.i, %.sink.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i
  %data_.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !382
  %.sink3.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i1.i.i.i.i, ptr %11
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i
  %12 = load double, ptr %ref.tmp, align 8
  store double %12, ptr %add.ptr.i.i.i, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #27
  %13 = load i64, ptr %u.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %13, 2
  store i64 %add.i.i.i.i, ptr %u.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i
  %call2.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %u.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i1, %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #27
  ret void

lpad:                                             ; preds = %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !385
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !385
  %allocated_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !385
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %shr.i.sink.i = lshr i64 %0, 1
  %3 = shl i64 %2, 1
  %mul.i = select i1 %tobool.i.not.i, i64 2, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 230584300921369395
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 461168601842738790
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %mul.i, 40
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %add.ptr = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %4 = load double, ptr %args, align 8
  store double %4, ptr %add.ptr, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #27
  %cmp7.not.i = icmp ult i64 %0, 2
  br i1 %cmp7.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i ]
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %i.08.i
  %5 = load double, ptr %move_values.sroa.0.0, align 8
  store double %5, ptr %add.ptr.i, align 8
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %name3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 40
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !388

for.body.i:                                       ; preds = %for.inc.i, %for.body.i
  %i.04.i = phi i64 [ %dec.i, %for.body.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %name.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i, i64 %dec.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #27
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.body.i, !llvm.loop !39

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %for.body.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i
  %6 = load i64, ptr %this, align 8
  %and.i.i7 = and i64 %6, 1
  %tobool.i.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %7 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #29
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %8 = phi i64 [ %.pre, %if.then.i ], [ %6, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %8, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

declare void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8, ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !389
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !395
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !398
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !389
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !389

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !389
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !389
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !401
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !404
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !389
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !389
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !389

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !389
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 8
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 8
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !418
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !421
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !412
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !412

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !412
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !412
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !424
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !427
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !412
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !412
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !412

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #27, !noalias !412
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 4
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 4
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #27
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !435

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !436

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_132MaybeUpdateServerInitialMetadataEPKNS3_33StatefulSessionMethodParsedConfig12CookieConfigEbSt17basic_string_viewIcSt11char_traitsIcEESC_PNS3_24XdsOverrideHostAttributeEP19grpc_metadata_batchE3$_0vJSC_RKNS3_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #21 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i.i)
  store i64 34, ptr %ref.tmp2.i.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  store ptr @.str.70, ptr %0, align 8
  store i64 %args.coerce0, ptr %ref.tmp3.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i.i, i64 8
  store ptr %args.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i.i)
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #27
  %1 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %1, ptr %2, ptr nonnull @.str.4, i32 127) #30
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %entry
  unreachable

lpad.i.i.i.i:                                     ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.229") align 8 %agg.result, ptr noundef %0) #5 comdat align 2 {
entry:
  tail call void @abort() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFSA_SC_EEE3$_1EEE8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.229") align 8 %agg.result, ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.grpc_core::Poll.229", align 8
  %r.i = alloca %"class.grpc_core::Poll.229", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %arg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !440
  %1 = load ptr, ptr %0, align 16, !noalias !443
  %2 = load ptr, ptr %1, align 8, !noalias !443
  %arg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void %2(ptr nonnull sret(%"class.grpc_core::Poll.229") align 8 %ref.tmp.i.i, ptr noundef nonnull %arg.i.i.i), !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %3 = load i8, ptr %ref.tmp.i.i, align 8, !noalias !453
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  %frombool.i.i.i.i.i = and i8 %3, 1
  store i8 %frombool.i.i.i.i.i, ptr %r.i, align 8, !alias.scope !454, !noalias !440
  br i1 %tobool.i.i.i.i.i, label %if.then.i, label %"_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS8_SA_EEE3$_1EclEv.exit"

if.then.i:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %r.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i8, ptr %5, align 8, !noalias !453
  store i8 %6, ptr %4, align 8, !alias.scope !454, !noalias !440
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !440
  store i8 %6, ptr %agg.tmp.i, align 8, !noalias !440
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %r.i, i64 16
  store i64 %7, ptr %8, align 8, !noalias !440
  store ptr null, ptr %.sroa.gep.i, align 8, !noalias !440
  %.cast.i = inttoptr i64 %7 to ptr
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 2
  %9 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2, !noalias !455
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 11
  %10 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !455
  %11 = and i16 %9, 16384
  %.not.not.i.i = icmp ne i16 %11, 0
  %12 = trunc i8 %10 to i1
  %retval.0.i.i.i = select i1 %.not.not.i.i, i1 %12, i1 false
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.then.i2

if.then.i.i:                                      ; preds = %if.then.i
  %fn_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %fn_.i, align 8, !noalias !455
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8, !noalias !455
  %tobool.i.i = trunc i8 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !noalias !455
  %agg.tmp7.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %agg.tmp7.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp7.sroa.2.0..sroa_idx.i.i, align 8, !noalias !455
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %agg.tmp8.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !noalias !455
  %agg.tmp8.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %agg.tmp8.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp8.sroa.2.0..sroa_idx.i.i, align 8, !noalias !455
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !noalias !455
  %20 = getelementptr i8, ptr %19, i64 24
  %.val.i.i = load ptr, ptr %20, align 8, !noalias !455
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MaybeUpdateServerInitialMetadataEPKNS_33StatefulSessionMethodParsedConfig12CookieConfigEbSt17basic_string_viewIcSt11char_traitsIcEES8_PNS_24XdsOverrideHostAttributeEP19grpc_metadata_batch(ptr noundef %13, i1 noundef zeroext %tobool.i.i, i64 %agg.tmp7.sroa.0.0.copyload.i.i, ptr %agg.tmp7.sroa.2.0.copyload.i.i, i64 %agg.tmp8.sroa.0.0.copyload.i.i, ptr %agg.tmp8.sroa.2.0.copyload.i.i, ptr %.val.i.i, ptr noundef nonnull %.cast.i)
          to label %if.then.i2 unwind label %lpad2.i, !noalias !440

lpad2.i:                                          ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #27, !noalias !440
  call void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r.i) #27, !noalias !440
  resume { ptr, i32 } %21

"_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS8_SA_EEE3$_1EclEv.exit": ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.result, align 8, !alias.scope !458
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

if.then.i2:                                       ; preds = %if.then.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !458
  %22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %6, ptr %22, align 8, !alias.scope !458
  %23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %7, ptr %23, align 8, !alias.scope !458
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS8_SA_EEE3$_1EclEv.exit", %if.then.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFSA_SC_EEE3$_1EEE7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load ptr, ptr %0, align 16
  %destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %"_ZN9grpc_core8DestructINS_14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS9_SB_EEE3$_1EEEEvPT_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

"_ZN9grpc_core8DestructINS_14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS9_SB_EEE3$_1EEEEvPT_.exit": ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stateful_session_filter.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core34grpc_stateful_session_filter_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 8), align 8, !alias.scope !463
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 16), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 24), align 8, !alias.scope !463
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 32), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 40), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 48), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 56), align 8, !alias.scope !463
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 64), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_21StatefulSessionFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 72), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 80), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 88), align 8, !alias.scope !463
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 96), align 8, !alias.scope !463
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21StatefulSessionFilter7kFilterE, i64 104), align 8, !alias.scope !463
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core12_GLOBAL__N_114GetCookieValueB5cxx11ERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core12_GLOBAL__N_114GetCookieValueB5cxx11ERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESt17basic_string_viewIcSt11char_traitsIcEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028StrSplitIPKcEENS0_16strings_internal8SplitterINS4_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS4_23ConvertibleToStringViewES7_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028StrSplitIPKcEENS0_16strings_internal8SplitterINS4_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS4_23ConvertibleToStringViewES7_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_"}
!30 = distinct !{!30, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS7_S9_EEE3$_1EENS_14promise_detail3MapIT_T0_EESG_SH_: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS7_S9_EEE3$_1EENS_14promise_detail3MapIT_T0_EESG_SH_"}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core19XdsClusterAttribute8TypeNameEv: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core19XdsClusterAttribute8TypeNameEv"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!47 = distinct !{!47, !25}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_202308028OkStatusEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core21StatefulSessionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core21StatefulSessionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308028OkStatusEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!65 = distinct !{!65, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!72 = distinct !{!72, !25}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E4MakeEOS6_: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E4MakeEOS6_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeESJ_EEvEEE4typeEOSI_OSJ_: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeESJ_EEvEEE4typeEOSI_OSJ_"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SB_EEvEclEv: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SB_EEvEclEv"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0SA_EclEv: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0SA_EclEv"}
!96 = !{!97, !94, !91}
!97 = distinct !{!97, !98, !"_ZZN9grpc_core21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clES8_: %agg.result"}
!98 = distinct !{!98, !"_ZZN9grpc_core21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clES8_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!102 = distinct !{!102, !103, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!112 = distinct !{!112, !25}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!115 = distinct !{!115, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!122 = distinct !{!122, !25}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!128 = distinct !{!128, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!134 = distinct !{!134, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!155 = distinct !{!155, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!159 = !{!160, !154}
!160 = distinct !{!160, !161, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!162 = !{!163, !160, !154}
!163 = distinct !{!163, !164, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!164 = distinct !{!164, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!165 = !{!166, !163, !160, !154}
!166 = distinct !{!166, !167, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!168 = !{!169, !171, !154}
!169 = distinct !{!169, !170, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!170 = distinct !{!170, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!171 = distinct !{!171, !172, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!172 = distinct !{!172, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!175 = distinct !{!175, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!178 = distinct !{!178, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!181 = distinct !{!181, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!182 = !{!183, !177}
!183 = distinct !{!183, !184, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!185 = !{!186, !183, !177}
!186 = distinct !{!186, !187, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!188 = !{!189, !186, !183, !177}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!191 = !{!192, !194, !177}
!192 = distinct !{!192, !193, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!194 = distinct !{!194, !195, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!195 = distinct !{!195, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!210 = distinct !{!210, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!213 = distinct !{!213, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!214 = !{!215, !209}
!215 = distinct !{!215, !216, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!216 = distinct !{!216, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!217 = !{!218, !215, !209}
!218 = distinct !{!218, !219, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!219 = distinct !{!219, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!220 = !{!221, !218, !215, !209}
!221 = distinct !{!221, !222, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!222 = distinct !{!222, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!223 = !{!224, !226, !209}
!224 = distinct !{!224, !225, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!225 = distinct !{!225, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!226 = distinct !{!226, !227, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!227 = distinct !{!227, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!230 = distinct !{!230, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!233 = distinct !{!233, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!236 = distinct !{!236, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!237 = !{!238, !232}
!238 = distinct !{!238, !239, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!239 = distinct !{!239, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!240 = !{!241, !238, !232}
!241 = distinct !{!241, !242, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!242 = distinct !{!242, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!243 = !{!244, !241, !238, !232}
!244 = distinct !{!244, !245, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!246 = !{!247, !249, !232}
!247 = distinct !{!247, !248, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!249 = distinct !{!249, !250, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!250 = distinct !{!250, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!253 = distinct !{!253, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!256 = distinct !{!256, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!259 = distinct !{!259, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!260 = !{!261, !255}
!261 = distinct !{!261, !262, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!262 = distinct !{!262, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!263 = !{!264, !261, !255}
!264 = distinct !{!264, !265, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!265 = distinct !{!265, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!266 = !{!267, !264, !261, !255}
!267 = distinct !{!267, !268, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!268 = distinct !{!268, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!269 = !{!270, !272, !255}
!270 = distinct !{!270, !271, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!271 = distinct !{!271, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!272 = distinct !{!272, !273, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!273 = distinct !{!273, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!276 = distinct !{!276, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!279 = distinct !{!279, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!282 = distinct !{!282, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!283 = !{!284, !278}
!284 = distinct !{!284, !285, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!285 = distinct !{!285, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!286 = !{!287, !284, !278}
!287 = distinct !{!287, !288, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!288 = distinct !{!288, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!289 = !{!290, !287, !284, !278}
!290 = distinct !{!290, !291, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!291 = distinct !{!291, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!292 = !{!293, !295, !278}
!293 = distinct !{!293, !294, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!294 = distinct !{!294, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!295 = distinct !{!295, !296, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!296 = distinct !{!296, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!299 = distinct !{!299, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!302 = distinct !{!302, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!305 = distinct !{!305, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!306 = !{!307, !301}
!307 = distinct !{!307, !308, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!308 = distinct !{!308, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!309 = !{!310, !307, !301}
!310 = distinct !{!310, !311, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!311 = distinct !{!311, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!312 = !{!313, !310, !307, !301}
!313 = distinct !{!313, !314, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!314 = distinct !{!314, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!315 = !{!316, !318, !301}
!316 = distinct !{!316, !317, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!317 = distinct !{!317, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!318 = distinct !{!318, !319, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!319 = distinct !{!319, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!322 = distinct !{!322, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!325 = distinct !{!325, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!328 = distinct !{!328, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!329 = !{!330, !324}
!330 = distinct !{!330, !331, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!331 = distinct !{!331, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!332 = !{!333, !330, !324}
!333 = distinct !{!333, !334, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!334 = distinct !{!334, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!335 = !{!336, !333, !330, !324}
!336 = distinct !{!336, !337, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!337 = distinct !{!337, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!338 = !{!339, !341, !324}
!339 = distinct !{!339, !340, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!340 = distinct !{!340, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!341 = distinct !{!341, !342, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!342 = distinct !{!342, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!345 = distinct !{!345, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!348 = distinct !{!348, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!349 = !{!350, !347}
!350 = distinct !{!350, !351, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!351 = distinct !{!351, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!352 = !{!353, !347}
!353 = distinct !{!353, !354, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!354 = distinct !{!354, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!355 = !{!356, !353, !347}
!356 = distinct !{!356, !357, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!357 = distinct !{!357, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!358 = !{!359, !356, !353, !347}
!359 = distinct !{!359, !360, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!360 = distinct !{!360, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!361 = !{!362, !364, !347}
!362 = distinct !{!362, !363, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!363 = distinct !{!363, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!364 = distinct !{!364, !365, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!365 = distinct !{!365, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!368 = distinct !{!368, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!371 = distinct !{!371, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_: %agg.result"}
!374 = distinct !{!374, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!377 = distinct !{!377, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE: %agg.result"}
!380 = distinct !{!380, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE"}
!381 = !{!379, !373}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!384 = distinct !{!384, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!387 = distinct !{!387, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!388 = distinct !{!388, !25}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!391 = distinct !{!391, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!394 = distinct !{!394, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!395 = !{!396, !390}
!396 = distinct !{!396, !397, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!397 = distinct !{!397, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!398 = !{!399, !396, !390}
!399 = distinct !{!399, !400, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!400 = distinct !{!400, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!401 = !{!402, !399, !396, !390}
!402 = distinct !{!402, !403, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!403 = distinct !{!403, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!404 = !{!405, !407, !390}
!405 = distinct !{!405, !406, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!406 = distinct !{!406, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!407 = distinct !{!407, !408, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!408 = distinct !{!408, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!411 = distinct !{!411, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!414 = distinct !{!414, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!417 = distinct !{!417, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!418 = !{!419, !413}
!419 = distinct !{!419, !420, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!420 = distinct !{!420, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!421 = !{!422, !419, !413}
!422 = distinct !{!422, !423, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!423 = distinct !{!423, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!424 = !{!425, !422, !419, !413}
!425 = distinct !{!425, !426, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!426 = distinct !{!426, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!427 = !{!428, !430, !413}
!428 = distinct !{!428, !429, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!429 = distinct !{!429, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!430 = distinct !{!430, !431, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!431 = distinct !{!431, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!434 = distinct !{!434, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!435 = distinct !{!435, !25}
!436 = distinct !{!436, !25}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!439 = distinct !{!439, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS8_SA_EEE3$_1EclEv: %agg.result"}
!442 = distinct !{!442, !"_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFS8_SA_EEE3$_1EclEv"}
!443 = !{!444, !438, !441}
!444 = distinct !{!444, !445, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!445 = distinct !{!445, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!446 = !{!438, !441}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!449 = distinct !{!449, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!452 = distinct !{!452, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!453 = !{!451, !448, !438, !441}
!454 = !{!451, !448, !438}
!455 = !{!456, !441}
!456 = distinct !{!456, !457, !"_ZZN9grpc_core21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_1clES8_: %agg.result"}
!457 = distinct !{!457, !"_ZZN9grpc_core21StatefulSessionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_1clES8_"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!460 = distinct !{!460, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!461 = distinct !{!461, !462, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!462 = distinct !{!462, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9grpc_core22MakePromiseBasedFilterINS_21StatefulSessionFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!465 = distinct !{!465, !"_ZN9grpc_core22MakePromiseBasedFilterINS_21StatefulSessionFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
