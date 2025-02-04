; ModuleID = 'bench/grpc/original/server_auth_filter.cc.ll'
source_filename = "bench/grpc/original/server_auth_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"struct.grpc_core::NoInterceptor" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.81", [7 x i8] }>
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
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
%"class.grpc_core::Poll" = type { i8, %union.anon.91 }
%union.anon.91 = type { %"class.absl::lts_20230802::Status" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::StatusOr.95" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.96" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.96" = type { %union.anon.97, %union.anon.98 }
%union.anon.97 = type { %"class.absl::lts_20230802::Status" }
%union.anon.98 = type { %"class.grpc_core::ServerAuthFilter" }
%"class.grpc_core::ServerAuthFilter" = type { %"class.grpc_core::ImplementChannelFilter", %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.86" }
%"class.grpc_core::ImplementChannelFilter" = type { %"class.grpc_core::ChannelFilter" }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.86" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.215, i8, [15 x i8] }>
%union.anon.215 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::If<bool, grpc_core::ImmediateOkStatus, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:139:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:402:9)>::Running0", [8 x i8] }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::If<bool, grpc_core::ImmediateOkStatus, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:139:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:402:9)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.133", %"class.grpc_core::promise_detail::OncePromiseFactory.216" }
%"class.grpc_core::promise_detail::PromiseLike.133" = type { %"class.grpc_core::promise_detail::If" }
%"class.grpc_core::promise_detail::If" = type { i8, %union.anon.114 }
%union.anon.114 = type { %"class.grpc_core::promise_detail::PromiseLike.115" }
%"class.grpc_core::promise_detail::PromiseLike.115" = type { %"class.grpc_core::ServerAuthFilter::RunApplicationCode" }
%"class.grpc_core::ServerAuthFilter::RunApplicationCode" = type { ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory.216" = type { %class.anon.217 }
%class.anon.217 = type { %"struct.grpc_core::CallArgs", %"class.std::function" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.104", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Tuple_impl.109", %"struct.std::_Head_base.111" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.111" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Poll.120" = type { i8, [7 x i8], %union.anon.121 }
%union.anon.121 = type { %"class.std::optional.122" }
%"class.std::optional.122" = type { %"struct.std::_Optional_base.123" }
%"struct.std::_Optional_base.123" = type { %"struct.std::_Optional_payload.125" }
%"struct.std::_Optional_payload.125" = type { %"struct.std::_Optional_payload.base.129", [7 x i8] }
%"struct.std::_Optional_payload.base.129" = type { %"struct.std::_Optional_payload_base.base.128" }
%"struct.std::_Optional_payload_base.base.128" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.104" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.47" }
%"class.grpc_core::BitSet.47" = type { [1 x i8] }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.204" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.205" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.206" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.207" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.208" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.209" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.210" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.212" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.213" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.214" = type { i8 }
%"class.grpc_core::Poll.220" = type { i8, %union.anon.221 }
%union.anon.221 = type { %"class.std::unique_ptr.104" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN9grpc_core16ServerAuthFilterD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core16ServerAuthFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKcENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeESD_SF_ = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE8InitCallEPNS_18CallSpineInterfaceE = comdat any

$_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZN9grpc_core14promise_detail3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISA_S4_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S7_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSK_E_clESK_EUlNSE_6StatusEE_EclEv = comdat any

$_ZZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceEENKUlSJ_E_clESJ_ENUlNSD_6StatusEE_clES14_ = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN9grpc_core18CallSpineInterface6CancelESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateC2ER19grpc_metadata_batch = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED0Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev = comdat any

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

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED0Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv = comdat any

$_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv = comdat any

$_ZTVN9grpc_core16ServerAuthFilterE = comdat any

$_ZTSN9grpc_core16ServerAuthFilterE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = comdat any

$_ZTIN9grpc_core16ServerAuthFilterE = comdat any

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

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE = comdat any

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

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16ServerAuthFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"server-auth\00", align 1
@_ZN9grpc_core16ServerAuthFilter4Call23OnClientToServerMessageE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16ServerAuthFilter4Call23OnServerToClientMessageE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16ServerAuthFilter4Call23OnServerInitialMetadataE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16ServerAuthFilter4Call24OnServerTrailingMetadataE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16ServerAuthFilter4Call10OnFinalizeE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@grpc_call_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/server_auth_filter.cc\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"%s[server-auth]: Delegate to application: filter=%p this=%p auth_ctx=%p\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"response_md in auth metadata processing not supported for now. Ignoring...\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Authentication metadata processing failed.\00", align 1
@_ZTVN9grpc_core16ServerAuthFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ServerAuthFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core16ServerAuthFilterD2Ev, ptr @_ZN9grpc_core16ServerAuthFilterD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"auth_context != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16ServerAuthFilterE = linkonce_odr constant [31 x i8] c"N9grpc_core16ServerAuthFilterE\00", comdat, align 1
@_ZTSN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = linkonce_odr constant [61 x i8] c"N9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core16ServerAuthFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ServerAuthFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE }, comdat, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.81", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE = linkonce_odr constant [102 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE\00", comdat, align 1
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [561 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr constant [85 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.25 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_server_auth_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC2EPS0_R19grpc_metadata_batch
@_ZN9grpc_core16ServerAuthFilter4CallC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core16ServerAuthFilter4CallC2EPS0_
@_ZN9grpc_core16ServerAuthFilterC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core16ServerAuthFilterC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC2EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %filter, ptr noundef nonnull align 8 dereferenceable(568) %metadata) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 80 monotonic, align 8
  %add2.i.i.i = add i64 %2, 80
  %initial_zone_size_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  br label %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 80)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, i64 16), ptr %retval.0.i.i.i, align 8
  %t.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  tail call void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateC2ER19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(57) %t.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(568) %metadata)
  %managed_new_head_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  store ptr %t.i.i.i.i, ptr %this, align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_call_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core8Activity7currentEv.exit, label %5

5:                                                ; preds = %if.then
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity7currentEv.exit

_ZN9grpc_core8Activity7currentEv.exit:            ; preds = %if.then, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %auth_context_ = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %9 = load ptr, ptr %auth_context_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 136, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %call5, ptr noundef nonnull %filter, ptr noundef nonnull %this, ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN9grpc_core8Activity7currentEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont7, %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit
  %11 = phi ptr [ %.pre, %invoke.cont7 ], [ %t.i.i.i.i, %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit ]
  %server_credentials_ = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %12 = load ptr, ptr %server_credentials_, align 8
  %processor_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %processor_.i, align 8
  %state = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %state, align 8
  %auth_context_13 = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %15 = load ptr, ptr %auth_context_13, align 8
  %md = getelementptr inbounds nuw i8, ptr %11, i64 32
  %metadata16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %metadata16, align 8
  %17 = load i64, ptr %md, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc, ptr noundef %11)
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc(ptr noundef %user_data, ptr noundef %consumed_md, i64 noundef %num_consumed_md, ptr noundef readnone %response_md, i64 noundef %num_response_md, i32 noundef %status, ptr noundef %error_details) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %helper.i = alloca %"class.grpc_core::metadata_detail::RemoveHelper", align 8
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %0

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
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %4

4:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %4, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i20 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i20, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %8, %.noexc ]
  store ptr %time_cache_.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i21, label %invoke.cont2.i

if.then.i.i21:                                    ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i21, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %15

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i21, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i20, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %18

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup51

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %12, align 8
  %cmp = icmp ne ptr %response_md, null
  %cmp1 = icmp ne i64 %num_response_md, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 166, i32 noundef 2, ptr noundef nonnull @.str.4)
          to label %if.end unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %.noexc, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad2.loopexit:                                   ; preds = %if.then.i.i38, %if.then.i.i43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i23, %for.end43, %if.else, %if.then
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %if.then, %invoke.cont
  %cmp4 = icmp eq i32 %status, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %client_metadata = getelementptr inbounds nuw i8, ptr %user_data, i64 16
  %21 = load i64, ptr %client_metadata, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then5
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %client_metadata) #24
          to label %.noexc24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %if.then.i.i23
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %22 = getelementptr inbounds nuw i8, ptr %user_data, i64 24
  %23 = load ptr, ptr %22, align 8
  %cmp791.not = icmp eq i64 %num_consumed_md, 0
  br i1 %cmp791.not, label %if.end23, label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %i.092 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont6 ]
  %arrayidx = getelementptr inbounds %struct.grpc_metadata, ptr %consumed_md, i64 %i.092
  %24 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %24, null
  %bytes.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %25 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %25
  %data6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %26 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %26, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %helper.i)
  store ptr %23, ptr %helper.i, align 8
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %cond11.i, ptr %cond.i, ptr noundef nonnull %helper.i, i64 %cond11.i, ptr %cond.i)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %helper.i)
  %inc = add nuw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc, %num_consumed_md
  br i1 %exitcond.not, label %if.end23, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %if.end
  %cmp11 = icmp eq ptr %error_details, null
  %spec.store.select = select i1 %cmp11, ptr @.str.5, ptr %error_details
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i32 noundef %status, i64 %call.i.i, ptr nonnull %spec.store.select)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.else
  %conv = sext i32 %status to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp14, i32 noundef 3, i64 noundef %conv)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %client_metadata19 = getelementptr inbounds nuw i8, ptr %user_data, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %27 = load i64, ptr %ref.tmp, align 8
  store i64 54, ptr %ref.tmp, align 8
  %28 = load i64, ptr %client_metadata19, align 8
  %cmp.not.i.i.i = icmp eq i64 %27, %28
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont18
  store i64 %27, ptr %client_metadata19, align 8
  store i64 54, ptr %ref.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %28, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont18
  %and.i.i.i1.i.i = and i64 %27, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i3.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split.i.i: ; preds = %if.then.i.i3.i.i, %invoke.cont.i.i, %if.then.i.i.i.i
  %.pr.i.i = load i64, ptr %client_metadata19, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split.i.i, %if.then.i.i.i26
  %31 = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split.i.i ], [ %27, %if.then.i.i.i26 ]
  %cmp.i.i.i4.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i4.i.i, label %if.then.i5.i.i, label %invoke.cont21

if.then.i5.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %client_metadata19)
          to label %invoke.cont21 unwind label %lpad20

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #25
  br label %lpad20.body

invoke.cont21:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %33 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %33, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont21, %if.then.i.i29
  %36 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i31 = and i64 %36, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.end23, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %if.end23 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i5.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i.i, %lpad20
  %eh.lpad-body28 = phi { ptr, i32 } [ %40, %lpad20 ], [ %32, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.body, %lpad17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %lpad20.body ], [ %39, %lpad17 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #25
  br label %ehcleanup50

if.end23:                                         ; preds = %for.inc, %invoke.cont6, %if.then.i.i33, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %md26 = getelementptr inbounds nuw i8, ptr %user_data, i64 32
  %41 = load i64, ptr %md26, align 8
  %cmp2793.not = icmp eq i64 %41, 0
  br i1 %cmp2793.not, label %for.end43, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.end23
  %metadata = getelementptr inbounds nuw i8, ptr %user_data, i64 48
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc41
  %i24.094 = phi i64 [ 0, %for.body28.lr.ph ], [ %inc42, %for.inc41 ]
  %42 = load ptr, ptr %metadata, align 8
  %arrayidx30 = getelementptr inbounds %struct.grpc_metadata, ptr %42, i64 %i24.094
  %43 = load ptr, ptr %arrayidx30, align 8
  %cmp.i = icmp ugt ptr %43, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont34

if.then.i:                                        ; preds = %for.body28
  %44 = atomicrmw sub ptr %43, i64 1 acq_rel, align 8
  %cmp.i.i37 = icmp eq i64 %44, 1
  br i1 %cmp.i.i37, label %if.then.i.i38, label %invoke.cont34

if.then.i.i38:                                    ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont34 unwind label %lpad2.loopexit

invoke.cont34:                                    ; preds = %if.then.i, %for.body28, %if.then.i.i38
  %46 = load ptr, ptr %metadata, align 8
  %value = getelementptr inbounds %struct.grpc_metadata, ptr %46, i64 %i24.094, i32 1
  %47 = load ptr, ptr %value, align 8
  %cmp.i40 = icmp ugt ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cmp.i40, label %if.then.i41, label %for.inc41

if.then.i41:                                      ; preds = %invoke.cont34
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %cmp.i.i42 = icmp eq i64 %48, 1
  br i1 %cmp.i.i42, label %if.then.i.i43, label %for.inc41

if.then.i.i43:                                    ; preds = %if.then.i41
  %destroyer_fn_.i.i44 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %destroyer_fn_.i.i44, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %for.inc41 unwind label %lpad2.loopexit

for.inc41:                                        ; preds = %if.then.i41, %invoke.cont34, %if.then.i.i43
  %inc42 = add nuw i64 %i24.094, 1
  %50 = load i64, ptr %md26, align 8
  %cmp27 = icmp ult i64 %inc42, %50
  br i1 %cmp27, label %for.body28, label %for.end43, !llvm.loop !6

for.end43:                                        ; preds = %for.inc41, %if.end23
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %md26)
          to label %invoke.cont45 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end43
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %user_data, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %user_data, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %user_data, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %done = getelementptr inbounds nuw i8, ptr %user_data, i64 56
  store atomic i8 1, ptr %done release, align 1
  %vtable.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %51 = load ptr, ptr %vtable.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %vtable.i.i52 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i52, i64 16
  %52 = load ptr, ptr %vfn.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, i16 noundef zeroext 0)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %invoke.cont48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %invoke.cont48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %55 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %55, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i57 unwind label %terminate.lpad.i56

invoke.cont.i57:                                  ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %56 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i60, label %57

57:                                               ; preds = %invoke.cont.i57
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i60 unwind label %terminate.lpad.i56

invoke.cont2.i60:                                 ; preds = %57, %invoke.cont.i57
  store ptr %56, ptr %12, align 8
  %58 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %58, 4
  %tobool.not.i61 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i61, label %if.then.i66, label %if.end.i

if.then.i66:                                      ; preds = %invoke.cont2.i60
  %59 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i67 = trunc i8 %59 to i1
  br i1 %tobool.i.i.i.i67, label %if.then.i.i68, label %if.end.i

if.then.i.i68:                                    ; preds = %if.then.i66
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i56

if.end.i:                                         ; preds = %if.then.i.i68, %if.then.i66, %invoke.cont2.i60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %60 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i20, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %61

61:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i56:                               ; preds = %if.then.i.i68, %57, %_ZN9grpc_core5WakerD2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %61
  %64 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %60, ptr %64, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i71, label %65

65:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i71 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i71:                                  ; preds = %65, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %66 = load ptr, ptr %1, align 8
  %cmp.i72 = icmp eq ptr %66, %callback_exec_ctx
  br i1 %cmp.i72, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i71
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i73, %while.cond.preheader.i
  %67 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %67, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %68 = load ptr, ptr %internal_next.i, align 8
  store ptr %68, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %68, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i73

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i73

if.end.i73:                                       ; preds = %if.then7.i, %while.body.i
  %69 = load ptr, ptr %67, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %internal_success.i, align 4
  invoke void %69(ptr noundef nonnull %67, i32 noundef %70)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %71

71:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %71, %while.end.i
  store ptr null, ptr %1, align 8
  %72 = load i64, ptr %callback_exec_ctx, align 8
  %and.i74 = and i64 %72, 1
  %tobool.not.i75 = icmp eq i64 %and.i74, 0
  br i1 %tobool.not.i75, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %73 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i76 = trunc i8 %73 to i1
  br i1 %tobool.i.i.i.i76, label %if.then.i.i77, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i77:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i73
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i70

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i77, %65
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %74 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i71, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i77
  ret void

lpad47:                                           ; preds = %invoke.cont45
  %75 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i79 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 16
  %76 = load ptr, ptr %vfn.i.i80, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, i16 noundef zeroext 0)
          to label %ehcleanup50 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %lpad47
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

ehcleanup50:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad47, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %75, %lpad47 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit87, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup50
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup50 ], [ %20, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #25
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv(ptr noalias writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) initializes((0, 1)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %done = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load atomic i8, ptr %done acquire, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %client_metadata = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %client_metadata, align 8, !noalias !8
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  store i64 54, ptr %client_metadata, align 8, !noalias !8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then, %cond.false.i
  store i8 1, ptr %agg.result, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %3, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

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
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ServerAuthFilter4CallC2EPS0_(ptr nonnull readnone align 1 captures(none) %this, ptr noundef readonly captures(none) %filter) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %entry
  %call2 = tail call noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef nonnull %1)
  %auth_context_ = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %2 = load ptr, ptr %auth_context_, align 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !11
  %4 = load ptr, ptr %call2, align 8
  store ptr %2, ptr %call2, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i9, label %if.then.i10, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i10:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %destroy = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroy, align 8
  tail call void %9(ptr noundef nonnull %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  store ptr %call2, ptr %7, align 8
  %destroy9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_Z36grpc_server_security_context_destroyPv, ptr %destroy9, align 8
  ret void
}

declare noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare void @_Z36grpc_server_security_context_destroyPv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ServerAuthFilterC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this, ptr noundef readonly captures(none) %server_credentials, ptr noundef readonly captures(none) %auth_context) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %event_engine_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.9, i32 76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core16ServerAuthFilterE, i64 16), ptr %this, align 8
  %server_credentials_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %server_credentials_, align 8
  %0 = load ptr, ptr %server_credentials, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %server_credentials, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %server_credentials_, align 8
  %auth_context_ = getelementptr inbounds nuw i8, ptr %this, i64 32
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
define void @_ZN9grpc_core16ServerAuthFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias writeonly sret(%"class.absl::lts_20230802::StatusOr.95") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr readnone captures(none) %.coerce0, ptr readnone captures(none) %.coerce1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_context = alloca %"class.grpc_core::RefCountedPtr.86", align 8
  %ref.tmp = alloca %"class.grpc_core::ServerAuthFilter", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr.86", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 17, ptr nonnull @.str.48), !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %auth_context, align 8, !alias.scope !20
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.7) #24
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %do.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

do.end:                                           ; preds = %entry
  %1 = atomicrmw add ptr %call.i.i, i64 1 monotonic, align 8, !noalias !21
  store ptr %call.i.i, ptr %auth_context, align 8, !alias.scope !20
  %call.i.i58 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.49)
          to label %call.i.i5.noexc unwind label %lpad

call.i.i5.noexc:                                  ; preds = %do.end
  %cmp.i.i6 = icmp eq ptr %call.i.i58, null
  br i1 %cmp.i.i6, label %invoke.cont2, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %call.i.i5.noexc
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 8
  %2 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i7, %call.i.i5.noexc
  store ptr %call.i.i58, ptr %agg.tmp, align 8
  store ptr %call.i.i, ptr %agg.tmp3, align 8
  store ptr null, ptr %auth_context, align 8
  invoke void @_ZN9grpc_core16ServerAuthFilterC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %3, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8
  store ptr %4, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont7

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core16ServerAuthFilterE, i64 16), ptr %3, align 8
  %server_credentials_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %server_credentials_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %9 = load ptr, ptr %server_credentials_2.i.i.i.i, align 8
  store ptr %9, ptr %server_credentials_.i.i.i.i, align 8
  store ptr null, ptr %server_credentials_2.i.i.i.i, align 8
  %auth_context_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %auth_context_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %10 = load ptr, ptr %auth_context_3.i.i.i.i, align 8
  store ptr %10, ptr %auth_context_.i.i.i.i, align 8
  store ptr null, ptr %auth_context_3.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core16ServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #25
  %11 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont7, %if.then.i, %if.then.i.i
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit20, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit20

if.then.i.i12:                                    ; preds = %if.then.i10
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit20

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit20: ; preds = %if.then.i.i12, %if.then.i10, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %16 = load ptr, ptr %auth_context, align 8
  %cmp.not.i21 = icmp eq ptr %16, null
  br i1 %cmp.not.i21, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit20
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %cmp.i.i.i23 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i24, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit25

if.then.i.i24:                                    ; preds = %if.then.i22
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit25

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit25: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit20, %if.then.i22, %if.then.i.i24
  ret void

lpad4:                                            ; preds = %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #25
  %19 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i26 = icmp eq ptr %19, null
  br i1 %cmp.not.i26, label %ehcleanup10, label %if.then.i27

if.then.i27:                                      ; preds = %lpad4
  %refs_.i.i28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %refs_.i.i28, i64 1 acq_rel, align 8
  %cmp.i.i.i29 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i30, label %ehcleanup10

if.then.i.i30:                                    ; preds = %if.then.i27
  %vtable.i.i.i31 = load ptr, ptr %19, align 8
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 8
  %21 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %if.then.i27, %if.then.i.i30, %lpad
  %.pn3 = phi { ptr, i32 } [ %0, %lpad ], [ %18, %if.then.i.i30 ], [ %18, %if.then.i27 ], [ %18, %lpad4 ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auth_context) #25
  resume { ptr, i32 } %.pn3
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_context_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %auth_context_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %server_credentials_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %server_credentials_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i3 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %if.then.i2, %if.then.i.i4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEED2Ev.exit

_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %agg.tmp = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %agg.tmp3 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %agg.tmp4 = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp5 = alloca %"class.std::function", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i: ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 32 monotonic, align 8
  %add2.i.i.i.i = add i64 %2, 32
  %initial_zone_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %initial_zone_size_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %2
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ServerAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i
  %call4.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ServerAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ServerAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i, %if.then.i.i.i.i ], [ %call4.i.i.i.i, %if.else.i.i.i.i ]
  %next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE, i64 16), ptr %retval.0.i.i.i.i, align 8
  %t.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  tail call void @_ZN9grpc_core16ServerAuthFilter4CallC2EPS0_(ptr nonnull align 8 poison, ptr noundef nonnull %this)
  store ptr %this, ptr %t.i.i.i.i.i, align 8
  %managed_new_head_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i, ptr noundef nonnull %managed_new_head_.i.i)
  %4 = load i8, ptr %call_args, align 1
  store i8 %4, ptr %agg.tmp4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %6, ptr %5, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %7 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %7, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ServerAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ServerAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit, %if.then.i
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIT0_EE(ptr nonnull sret(%"class.grpc_core::promise_detail::TrySeq") align 16 %agg.tmp3, i64 ptrtoint (ptr @_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %t.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 112
  %state2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 112
  %10 = load i8, ptr %state2.i.i.i, align 16, !noalias !31
  store i8 %10, ptr %state.i.i.i, align 16, !alias.scope !31
  switch i8 %10, label %tail0.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit.thread
  ]

sw.bb.i.i.i:                                      ; preds = %invoke.cont
  %11 = load i8, ptr %agg.tmp3, align 16, !noalias !31
  %tobool.i.i.i.i.i.i = trunc i8 %11 to i1
  %frombool.i.i.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %agg.tmp, align 16, !alias.scope !31
  br i1 %tobool.i.i.i.i.i.i, label %tail0.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !31
  store ptr null, ptr %13, align 8, !noalias !31
  store ptr %14, ptr %12, align 8, !alias.scope !31
  br label %tail0.i.i.i

_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit.thread: ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp3, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp3, align 16, !noalias !31
  %state.i.i.i865 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i8 1, ptr %state.i.i.i865, align 16, !alias.scope !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp, align 16, !noalias !37
  br label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit

tail0.i.i.i:                                      ; preds = %if.else.i.i.i.i.i.i, %sw.bb.i.i.i, %invoke.cont
  %next_factory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %next_factory7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %15 = load i8, ptr %next_factory7.i.i.i, align 16, !noalias !31
  store i8 %15, ptr %next_factory.i.i.i, align 16, !alias.scope !31
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  store i64 %17, ptr %16, align 8, !alias.scope !31
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 32
  %18 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i, align 16, !noalias !31
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i, align 16, !noalias !31
  %polling_entity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %polling_entity4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !31
  %20 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 16, !noalias !31
  store ptr %20, ptr %_M_invoker.i.i.i.i.i.i.i, align 16, !alias.scope !31
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 88
  %21 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %tail0.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 72
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 16, i1 false)
  store ptr %21, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !31
  br label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit

_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit: ; preds = %tail0.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %state.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i8 %10, ptr %state.i.i.i8, align 16, !alias.scope !37
  %cond = icmp eq i8 %10, 0
  br i1 %cond, label %sw.bb.i.i.i11, label %tail0.i.i.i15

sw.bb.i.i.i11:                                    ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit
  %23 = load i8, ptr %agg.tmp, align 16, !noalias !37
  %tobool.i.i.i.i.i.i12 = trunc i8 %23 to i1
  %frombool.i.i.i.i.i.i13 = and i8 %23, 1
  store i8 %frombool.i.i.i.i.i.i13, ptr %ref.tmp, align 16, !alias.scope !37
  br i1 %tobool.i.i.i.i.i.i12, label %tail0.i.i.i15, label %if.else.i.i.i.i.i.i14

if.else.i.i.i.i.i.i14:                            ; preds = %sw.bb.i.i.i11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !37
  store ptr null, ptr %25, align 8, !noalias !37
  store ptr %26, ptr %24, align 8, !alias.scope !37
  br label %tail0.i.i.i15

tail0.i.i.i15:                                    ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit, %if.else.i.i.i.i.i.i14, %sw.bb.i.i.i11
  %next_factory.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %15, ptr %next_factory.i.i.i16, align 16, !alias.scope !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i64 %17, ptr %27, align 8, !alias.scope !37
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %18, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i19, align 16, !alias.scope !37
  %polling_entity.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false), !alias.scope !37
  store ptr %20, ptr %_M_invoker.i.i.i.i.i.i.i23, align 16, !alias.scope !37
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %tail0.i.i.i15
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 16, i1 false)
  store ptr %21, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !noalias !37
  br label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit

_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit: ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit.thread, %tail0.i.i.i15, %if.then.i.i.i.i.i.i.i27
  %state.i.i.i866 = phi ptr [ %state.i.i.i865, %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit.thread ], [ %state.i.i.i8, %tail0.i.i.i15 ], [ %state.i.i.i8, %if.then.i.i.i.i.i.i.i27 ]
  %arg.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE6vtableE, ptr %agg.result, align 16
  %29 = load ptr, ptr %0, align 8
  %cmp.not.i.i60 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i60, label %if.then.i.i63, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i61

if.then.i.i63:                                    ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i63
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i61: ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %30 = atomicrmw add ptr %29, i64 128 monotonic, align 8
  %add2.i.i.i = add i64 %30, 128
  %initial_zone_size_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %31
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i61
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %30
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i61
  %call4.i.i.i64 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 128)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i unwind label %lpad10

_ZN9grpc_core5Arena5AllocEm.exit.i.i:             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i64, %if.else.i.i.i ]
  %state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 112
  %32 = load i8, ptr %state.i.i.i866, align 16
  store i8 %32, ptr %state.i.i.i.i.i, align 16
  switch i8 %32, label %tail0.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i
  %33 = load i8, ptr %ref.tmp, align 16
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %33 to i1
  %frombool.i.i.i.i.i.i.i.i = and i8 %33, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %retval.0.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i.i.i.i, label %tail0.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  br label %tail0.i.i.i.i.i

sw.bb5.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %retval.0.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp, align 16
  br label %invoke.cont11

tail0.i.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i
  %next_factory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %next_factory7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %37 = load i8, ptr %next_factory7.i.i.i.i.i, align 16
  store i8 %37, ptr %next_factory.i.i.i.i.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %39, ptr %38, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 32
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %40 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i, align 16
  store ptr %40, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i, align 8
  %polling_entity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 40
  %polling_entity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 72
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 96
  %_M_invoker2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i, align 16
  store ptr %42, ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %43 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %tail0.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 16, i1 false)
  %45 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %45, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %sw.bb5.i.i.i.i.i, %tail0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store ptr %retval.0.i.i.i, ptr %arg.i, align 16
  %46 = load i8, ptr %state.i.i.i866, align 16
  %cond.i.i = icmp eq i8 %46, 1
  br i1 %cond.i.i, label %sw.bb2.i.i, label %tail0.i.i

sw.bb2.i.i:                                       ; preds = %invoke.cont11
  %47 = load ptr, ptr %ref.tmp, align 16
  %destroy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %destroy.i.i.i.i.i, align 8
  %arg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  invoke void %48(ptr noundef nonnull %arg.i.i.i.i.i)
          to label %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %sw.bb2.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

tail0.i.i:                                        ; preds = %invoke.cont11
  %next_factory.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %next_factory.i.i) #25
  br label %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit

_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit: ; preds = %sw.bb2.i.i, %tail0.i.i
  %51 = load i8, ptr %state.i.i.i, align 16
  %cond.i.i30 = icmp eq i8 %51, 1
  br i1 %cond.i.i30, label %sw.bb2.i.i33, label %tail0.i.i31

sw.bb2.i.i33:                                     ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit
  %52 = load ptr, ptr %agg.tmp, align 16
  %destroy.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %destroy.i.i.i.i.i34, align 8
  %arg.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  invoke void %53(ptr noundef nonnull %arg.i.i.i.i.i35)
          to label %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit37 unwind label %terminate.lpad.i.i.i.i.i36

terminate.lpad.i.i.i.i.i36:                       ; preds = %sw.bb2.i.i33
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

tail0.i.i31:                                      ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit
  %next_factory.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %next_factory.i.i32) #25
  br label %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit37

_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit37: ; preds = %sw.bb2.i.i33, %tail0.i.i31
  %56 = load i8, ptr %state2.i.i.i, align 16
  %cond.i.i39 = icmp eq i8 %56, 1
  br i1 %cond.i.i39, label %sw.bb2.i.i42, label %tail0.i.i40

sw.bb2.i.i42:                                     ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit37
  %57 = load ptr, ptr %agg.tmp3, align 16
  %destroy.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %destroy.i.i.i.i.i43, align 8
  %arg.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  invoke void %58(ptr noundef nonnull %arg.i.i.i.i.i44)
          to label %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit46 unwind label %terminate.lpad.i.i.i.i.i45

terminate.lpad.i.i.i.i.i45:                       ; preds = %sw.bb2.i.i42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

tail0.i.i40:                                      ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit37
  %next_factory.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %next_factory.i.i41) #25
  br label %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit46

_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit46: ; preds = %sw.bb2.i.i42, %tail0.i.i40
  %_M_manager.i.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %61 = load ptr, ptr %_M_manager.i.i47, align 8
  %tobool.not.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit46
  %call.i.i = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i48
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev.exit46, %if.then.i.i48
  %64 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i50 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i50, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %64, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 2
  %65 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %65, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i51
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %66

66:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i52

.noexc.i.i:                                       ; preds = %66
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %67 = phi i16 [ %65, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %68 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %69 = load ptr, ptr %68, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %69, i16 noundef zeroext %67)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i51, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %73 = load ptr, ptr %5, align 8
  %cmp.not.i1.i = icmp eq ptr %73, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %74 = load i8, ptr %agg.tmp4, align 8
  %tobool.i.i.i = trunc i8 %74 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %73) #25
  call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %if.else.i.i.i, %if.then.i.i63
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %ref.tmp) #25
  call void @_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp) #25
  call void @_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp3) #25
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %76, %lpad10 ], [ %75, %lpad ]
  %_M_manager.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %77 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i55 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i55, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit59, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup13
  %call.i.i57 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit59 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i56
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit59: ; preds = %ehcleanup13, %if.then.i.i56
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp4) #25
  resume { ptr, i32 } %.pn
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
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core16ServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

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
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %count, align 8
  %cmp49.not = icmp eq i64 %3, 0
  br i1 %cmp49.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.010
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.010, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !39

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret11, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.i.i7, label %if.then.i8, label %common.ret11

common.ret11:                                     ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %if.then.i8
  ret void

if.then.i8:                                       ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %common.ret11

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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #7 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #26
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
  call void @__clang_call_terminate(ptr %19) #26
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
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #25
  call void @_ZdlPv(ptr noundef nonnull %20) #27
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
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #7 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #7 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #7 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1083, ptr noundef nonnull @.str.16) #24
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1751, ptr noundef nonnull @.str.17) #24
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr.95", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds nuw i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1795, ptr noundef nonnull @.str.18) #24
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @_ZN9grpc_core16ServerAuthFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.95") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr poison, ptr poison)
  %1 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %channel_data10 = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %2 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %do.end
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %2, align 8
  %event_engine_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.9, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 16), ptr %2, align 8
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #25
  br label %ehcleanup

invoke.cont11:                                    ; preds = %do.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %2, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %event_engine_2.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  %12 = load ptr, ptr %event_engine_2.i.i.i, align 8
  store ptr %12, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 24
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core16ServerAuthFilterC2EOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core16ServerAuthFilterC2EOS0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core16ServerAuthFilterC2EOS0_.exit

_ZN9grpc_core16ServerAuthFilterC2EOS0_.exit:      ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core16ServerAuthFilterE, i64 16), ptr %2, align 8
  %server_credentials_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %server_credentials_2.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  store ptr null, ptr %server_credentials_.i, align 8
  %17 = load ptr, ptr %server_credentials_2.i, align 8
  store ptr %17, ptr %server_credentials_.i, align 8
  store ptr null, ptr %server_credentials_2.i, align 8
  %auth_context_.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %auth_context_3.i = getelementptr inbounds nuw i8, ptr %status, i64 40
  store ptr null, ptr %auth_context_.i, align 8
  %18 = load ptr, ptr %auth_context_3.i, align 8
  store ptr %18, ptr %auth_context_.i, align 8
  store ptr null, ptr %auth_context_3.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !43
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8, %invoke.cont8, %_ZN9grpc_core16ServerAuthFilterC2EOS0_.exit
  %19 = load i64, ptr %status, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %20 = getelementptr inbounds nuw i8, ptr %status, i64 8
  call void @_ZN9grpc_core16ServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %19, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #7 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #7 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
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
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !46

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !47

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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

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
  tail call void @_ZdlPv(ptr noundef %3) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !49

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
  tail call void @_ZdlPv(ptr noundef %7) #27
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
  tail call void @__clang_call_terminate(ptr %13) #26
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
  tail call void @__clang_call_terminate(ptr %19) #26
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
  tail call void @__clang_call_terminate(ptr %25) #26
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
  tail call void @__clang_call_terminate(ptr %31) #26
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
  tail call void @__clang_call_terminate(ptr %37) #26
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
  tail call void @__clang_call_terminate(ptr %43) #26
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
  tail call void @__clang_call_terminate(ptr %49) #26
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
  tail call void @__clang_call_terminate(ptr %55) #26
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
  tail call void @__clang_call_terminate(ptr %61) #26
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
  tail call void @__clang_call_terminate(ptr %67) #26
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
  tail call void @__clang_call_terminate(ptr %73) #26
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
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKcENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeESD_SF_(ptr noundef %elem, ptr noundef %args) #7 comdat align 2 {
entry:
  %channel_data.i = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data.i, align 8
  tail call void @_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE8InitCallEPNS_18CallSpineInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE8InitCallEPNS_18CallSpineInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call_spine) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 32 monotonic, align 8
  %add2.i.i.i = add i64 %2, 32
  %initial_zone_size_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  br label %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEJPS4_EEEPT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEJPS4_EEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEJPS4_EEEPT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEEE, i64 16), ptr %retval.0.i.i.i, align 8
  %t.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  tail call void @_ZN9grpc_core16ServerAuthFilter4CallC2EPS0_(ptr nonnull align 1 poison, ptr noundef nonnull %this)
  %managed_new_head_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  %vtable.i = load ptr, ptr %call_spine, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call_spine)
  %receiver.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %5 = load ptr, ptr %receiver.i, align 8
  %promise_memory_required_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %promise_memory_required_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 40)
  store i64 %.sroa.speculated.i.i.i.i, ptr %promise_memory_required_.i.i.i.i, align 8
  %7 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEJPS4_EEEPT_DpOT0_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i: ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEJPS4_EEEPT_DpOT0_.exit
  %8 = atomicrmw add ptr %7, i64 48 monotonic, align 8
  %add2.i.i.i.i.i.i = add i64 %8, 48
  %initial_zone_size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %8
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EEPNS6_3MapESP_SX_S18_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 48)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EEPNS6_3MapESP_SX_S18_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EEPNS6_3MapESP_SX_S18_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %retval.0.i.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i, i64 16
  store ptr %t.i.i.i.i, ptr %fn_.i.i.i.i.i.i.i, align 8
  %agg.tmp2.sroa.4.0.fn_.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i, i64 24
  store ptr %call_spine, ptr %agg.tmp2.sroa.4.0.fn_.i.i.i.i.i.i.sroa_idx.i, align 8
  %agg.tmp2.sroa.5.0.fn_.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i, i64 32
  store ptr %this, ptr %agg.tmp2.sroa.5.0.fn_.i.i.i.i.i.i.sroa_idx.i, align 8
  %10 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EEPNS6_3MapESP_SX_S18_.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i.i, ptr %5, align 8
  %last_map_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %last_map_.i.i.i.i, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceE.exit

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_EEPNS6_3MapESP_SX_S18_.exit.i.i.i
  %last_map_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %last_map_3.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %last_map_3.i.i.i.i, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noalias sret(%"class.grpc_core::promise_detail::If") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(568) %md, ptr noundef %filter) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.grpc_core::ServerAuthFilter::RunApplicationCode", align 8
  %server_credentials_ = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %0 = load ptr, ptr %server_credentials_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end.thread, label %lor.end

lor.end.thread:                                   ; preds = %entry
  store i8 1, ptr %agg.result, align 8, !alias.scope !50
  br label %_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_.exit

lor.end:                                          ; preds = %entry
  %processor_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %processor_.i, align 8
  %cmp = icmp eq ptr %1, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %frombool.i.i = zext i1 %cmp to i8
  store i8 %frombool.i.i, ptr %agg.result, align 8, !alias.scope !53
  br i1 %cmp, label %_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.end
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !55
  call void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull %filter, ptr noundef nonnull align 8 dereferenceable(568) %md), !noalias !58
  %3 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !55
  store ptr %3, ptr %2, align 8, !alias.scope !53
  br label %_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_.exit

_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_.exit: ; preds = %lor.end.thread, %lor.end, %if.else.i.i
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16ServerAuthFilterEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %x, ptr noundef %memory) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::ServerAuthFilter::RunApplicationCode", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.104", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !61
  %0 = load i8, ptr %x, align 1, !noalias !67
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !67
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !67
  store i64 %2, ptr %1, align 8, !noalias !67
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !67
  %.cast.i.i = inttoptr i64 %2 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !68
  %server_credentials_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %server_credentials_.i.i.i.i, align 8, !noalias !71
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont.thread.i.i, label %lor.end.i.i.i.i

lor.end.i.i.i.i:                                  ; preds = %entry
  %processor_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %processor_.i.i.i.i.i, align 8, !noalias !71
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont.thread.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %lor.end.i.i.i.i, %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !68
  store i8 1, ptr %memory, align 8, !alias.scope !67
  br label %_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.end.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !74
  invoke void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(568) %.cast.i.i)
          to label %if.else.i.i.i.i.i.i unwind label %lpad.i.i, !noalias !67

if.else.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !68
  store i8 0, ptr %memory, align 8, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %memory, i64 8
  store ptr %9, ptr %12, align 8, !alias.scope !67
  br label %_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_.exit

lpad.i.i:                                         ; preds = %if.else.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #25, !noalias !67
  resume { ptr, i32 } %13

_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_.exit: ; preds = %invoke.cont.thread.i.i, %if.else.i.i.i.i.i.i
  %14 = phi ptr [ %8, %invoke.cont.thread.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 16
  store i8 %0, ptr %fn_.i.i.i.i, align 1, !alias.scope !67
  %15 = getelementptr inbounds nuw i8, ptr %memory, i64 24
  store i64 %2, ptr %15, align 8, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  store ptr %14, ptr %16, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %memory) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %fn_.i.i = getelementptr inbounds nuw i8, ptr %memory, i64 16
  %1 = load i8, ptr %fn_.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvED2Ev.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %delete.notnull.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias sret(%"class.grpc_core::Poll.120") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %memory) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::Poll.120", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN9grpc_core14promise_detail3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISA_S4_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S7_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSK_E_clESK_EUlNSE_6StatusEE_EclEv(ptr nonnull sret(%"class.grpc_core::Poll.120") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %memory), !noalias !82
  %0 = load i8, ptr %ref.tmp.i, align 8, !noalias !85
  %tobool.i.i.i.i = trunc i8 %0 to i1
  %frombool.i.i.i.i = and i8 %0, 1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvEclEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !85
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %if.then.i

_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvEclEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 %frombool.i.i.i.i, ptr %agg.result, align 8, !alias.scope !90
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

if.then.i:                                        ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 %frombool.i.i.i.i, ptr %agg.result, align 8, !alias.scope !90
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load i8, ptr %2, align 8, !noalias !85
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 %frombool.i.i.i.i, ptr %agg.result, align 8, !alias.scope !90
  %_M_engaged.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %3, ptr %5, align 8, !alias.scope !90
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !90
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i14, align 8, !alias.scope !90
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvEclEv.exit, %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS2_PSD_EUlvE_EESD_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS5_Esr3stdE7declvalINS_10PollTraitsINSA_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSP_SF_PSX_EPNSX_4CallESZ_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapIS16_EEvSP_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISA_S4_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S7_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSK_E_clESK_EUlNSE_6StatusEE_EclEv(ptr noalias sret(%"class.grpc_core::Poll.120") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp = alloca %"class.std::optional.122", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %0 = load i8, ptr %this, align 8, !noalias !98
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !101
  %done.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load atomic i8, ptr %done.i.i.i.i acquire, align 1, !noalias !101
  %tobool.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i, label %cleanup

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  %4 = load ptr, ptr %1, align 8, !noalias !101
  %client_metadata.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %client_metadata.i.i.i.i, align 8, !noalias !106
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  store i64 54, ptr %client_metadata.i.i.i.i, align 8, !noalias !106
  br label %if.then

if.then:                                          ; preds = %entry, %if.then.i.i.i.i, %cond.false.i.i.i.i.i
  %ref.tmp.sroa.4.0.ph.i = phi i64 [ 0, %if.then.i.i.i.i ], [ %5, %cond.false.i.i.i.i.i ], [ 0, %entry ]
  store i8 1, ptr %r, align 8, !alias.scope !109
  %6 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 %ref.tmp.sroa.4.0.ph.i, ptr %6, align 8, !alias.scope !109
  %7 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %fn_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %ref.tmp.sroa.4.0.ph.i, ptr %agg.tmp, align 8
  store i64 54, ptr %7, align 8
  invoke void @_ZZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceEENKUlSJ_E_clESJ_ENUlNSD_6StatusEE_clES14_(ptr nonnull sret(%"class.std::optional.122") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %fn_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  store i8 1, ptr %agg.result, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %8 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i5, label %_ZNSt8optionalISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

if.then.i.i.i.i5:                                 ; preds = %invoke.cont3
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %11, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZNSt8optionalISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i5
  %13 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8optionalISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.then.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad2:                                            ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #25
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.else.i.i
  store i8 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit

if.then.i:                                        ; preds = %if.then.i.i, %_ZNSt8optionalISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit
  %17 = load i64, ptr %7, align 8
  %and.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %cleanup, %if.then.i, %if.then.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceEENKUlSJ_E_clESJ_ENUlNSD_6StatusEE_clES14_(ptr noalias sret(%"class.std::optional.122") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %status) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::unique_ptr.104", align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  store i8 %1, ptr %agg.result, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %5 = load ptr, ptr %4, align 8, !noalias !114
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24, !noalias !114
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit: ; preds = %if.end
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.104") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %5)
  invoke void @_ZN9grpc_core18CallSpineInterface6CancelESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load i8, ptr %agg.tmp2, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %delete.notnull.i.i, label %return

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %8) #25
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %return

lpad:                                             ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #25
  resume { ptr, i32 } %10

return:                                           ; preds = %delete.notnull.i.i, %if.then.i, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core18CallSpineInterface6CancelESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %metadata) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.104", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(20) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %has_value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load i8, ptr %has_value_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %metadata, align 1
  store i8 %2, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %.cast = inttoptr i64 %4 to ptr
  store ptr null, ptr %3, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %.cast, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %6 = load i8, ptr %call, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  store i8 %2, ptr %call, align 8
  store i8 1, ptr %has_value_.i, align 8
  %waiter_.i = getelementptr inbounds nuw i8, ptr %call, i64 18
  %7 = load i16, ptr %waiter_.i, align 2
  %cmp.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i, label %8

8:                                                ; preds = %if.end.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %8
  %.pre.i.i = load i16, ptr %waiter_.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i:        ; preds = %.noexc, %if.end.i.i
  %9 = phi i16 [ %7, %if.end.i.i ], [ %.pre.i.i, %.noexc ]
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %11 = load ptr, ptr %10, align 8
  store i16 0, ptr %waiter_.i, align 2
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %9)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i, %entry
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr.104") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(297), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.14 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.15, ptr nonnull @.str.9, i32 1454) #24
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.15, ptr nonnull @.str.9, i32 1454) #24
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #19 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !119
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !119
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #8

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core16ServerAuthFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core16ServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ServerAuthFilterEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ServerAuthFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ServerAuthFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ServerAuthFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @abort() #26
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateC2ER19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(568) %client_metadata) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp2.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i783.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i784.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i751.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i752.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp21.i.i.i.i.i702.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp23.i.i.i.i.i703.i.i.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i.i.i.i704.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i705.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i664.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i665.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i632.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i633.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i600.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i601.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i568.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i569.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i536.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i537.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i504.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i505.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i472.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i473.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i433.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i434.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i435.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i436.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i392.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i393.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i394.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i395.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp21.i.i.i.i.i346.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp23.i.i.i.i.i347.i.i.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i.i.i.i348.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i349.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i305.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i306.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i307.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i308.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp21.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp23.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %x.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %agg.tmp.i.i.i.i268.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i269.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i225.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i226.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i187.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i188.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i153.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i154.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i117.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i118.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp4.i.i.i.i119.i.i.i.i = alloca %"class.grpc_core::StaticSlice", align 8
  %agg.tmp.i.i.i.i84.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i85.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp4.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i.i.i.i.i = alloca [24 x i8], align 16
  %agg.tmp.i.i.i.i55.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i56.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i23.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i24.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %invoke.cont5, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %client_metadata2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %client_metadata, ptr %4, align 8
  store i64 0, ptr %client_metadata2, align 8
  %md = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  invoke void @grpc_metadata_array_init(ptr noundef nonnull align 8 %md)
          to label %.noexc3 unwind label %lpad4

.noexc3:                                          ; preds = %invoke.cont5
  %5 = load i16, ptr %client_metadata, align 8, !noalias !122
  %and2.i.i.i.i.i.i.i.i = and i16 %5, 8192
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 72
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 8
  store i64 5, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 16
  store ptr @.str.19, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %6 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !130
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %8 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %capacity.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %metadata18.i.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre.i.i = load ptr, ptr %metadata18.i.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %8, 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %8, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, ptr %capacity.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %metadata.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 96
  %call14.i2.i.i.i.i.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %10, i64 noundef %mul13.i.i.i.i.i.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i.i.i

call14.i.noexc.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call14.i2.i.i.i.i.i.i.i.i, ptr %metadata.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

common.resume.i.i:                                ; preds = %lpad3.i.i.i, %lpad4.i.i.i.i807.i.i.i.i, %lpad4.i.i.i.i775.i.i.i.i, %lpad4.i.i.i.i744.i.i.i.i, %lpad.i.i.i.i712.i.i.i.i, %lpad4.i.i.i.i688.i.i.i.i, %lpad4.i.i.i.i656.i.i.i.i, %lpad4.i.i.i.i624.i.i.i.i, %lpad4.i.i.i.i592.i.i.i.i, %lpad4.i.i.i.i560.i.i.i.i, %lpad4.i.i.i.i528.i.i.i.i, %lpad4.i.i.i.i496.i.i.i.i, %lpad5.i.i.i.i465.i.i.i.i, %lpad.i.i.i.i445.i.i.i.i, %lpad4.i.i.i.i426.i.i.i.i, %lpad.i.i.i.i406.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i, %lpad.i.i.i.i355.i.i.i.i, %lpad4.i.i.i.i339.i.i.i.i, %lpad.i.i.i.i319.i.i.i.i, %lpad6.i.i.i.i298.i.i.i.i, %lpad.i.i.i.i278.i.i.i.i, %lpad4.i.i.i.i259.i.i.i.i, %lpad.i.i.i.i238.i.i.i.i, %lpad4.i.i.i.i216.i.i.i.i, %lpad.i.i.i.i198.i.i.i.i, %lpad6.i.i.i.i180.i.i.i.i, %lpad.i.i.i.i164.i.i.i.i, %lpad6.i.i.i.i146.i.i.i.i, %lpad.i.i.i.i128.i.i.i.i, %lpad6.i.i.i.i.i.i.i.i, %lpad.i.i.i.i94.i.i.i.i, %lpad4.i.i.i.i77.i.i.i.i, %lpad.i.i.i.i.i.i.i.i, %lpad4.i.i.i.i47.i.i.i.i, %lpad4.i.i.i.i.i.i.i.i
  %agg.tmp.i.sink.i.i = phi ptr [ %agg.tmp.i.i.i, %lpad3.i.i.i ], [ %agg.tmp.i.i.i.i783.i.i.i.i, %lpad4.i.i.i.i807.i.i.i.i ], [ %agg.tmp.i.i.i.i751.i.i.i.i, %lpad4.i.i.i.i775.i.i.i.i ], [ %agg.tmp.i.i.i.i664.i.i.i.i, %lpad4.i.i.i.i688.i.i.i.i ], [ %agg.tmp.i.i.i.i632.i.i.i.i, %lpad4.i.i.i.i656.i.i.i.i ], [ %agg.tmp.i.i.i.i600.i.i.i.i, %lpad4.i.i.i.i624.i.i.i.i ], [ %agg.tmp.i.i.i.i568.i.i.i.i, %lpad4.i.i.i.i592.i.i.i.i ], [ %agg.tmp.i.i.i.i536.i.i.i.i, %lpad4.i.i.i.i560.i.i.i.i ], [ %agg.tmp.i.i.i.i504.i.i.i.i, %lpad4.i.i.i.i528.i.i.i.i ], [ %agg.tmp.i.i.i.i472.i.i.i.i, %lpad4.i.i.i.i496.i.i.i.i ], [ %agg.tmp.i.i.i.i23.i.i.i.i, %lpad4.i.i.i.i47.i.i.i.i ], [ %agg.tmp.i.i.i.i.i.i.i.i, %lpad4.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i55.i.i.i.i, %lpad4.i.i.i.i77.i.i.i.i ], [ %agg.tmp.i.i.i.i55.i.i.i.i, %lpad.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i84.i.i.i.i, %lpad6.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i84.i.i.i.i, %lpad.i.i.i.i94.i.i.i.i ], [ %agg.tmp.i.i.i.i117.i.i.i.i, %lpad6.i.i.i.i146.i.i.i.i ], [ %agg.tmp.i.i.i.i117.i.i.i.i, %lpad.i.i.i.i128.i.i.i.i ], [ %agg.tmp.i.i.i.i153.i.i.i.i, %lpad6.i.i.i.i180.i.i.i.i ], [ %agg.tmp.i.i.i.i153.i.i.i.i, %lpad.i.i.i.i164.i.i.i.i ], [ %agg.tmp.i.i.i.i187.i.i.i.i, %lpad4.i.i.i.i216.i.i.i.i ], [ %agg.tmp.i.i.i.i187.i.i.i.i, %lpad.i.i.i.i198.i.i.i.i ], [ %agg.tmp.i.i.i.i225.i.i.i.i, %lpad4.i.i.i.i259.i.i.i.i ], [ %agg.tmp.i.i.i.i225.i.i.i.i, %lpad.i.i.i.i238.i.i.i.i ], [ %agg.tmp.i.i.i.i268.i.i.i.i, %lpad6.i.i.i.i298.i.i.i.i ], [ %agg.tmp.i.i.i.i268.i.i.i.i, %lpad.i.i.i.i278.i.i.i.i ], [ %agg.tmp.i.i.i.i307.i.i.i.i, %lpad4.i.i.i.i339.i.i.i.i ], [ %agg.tmp.i.i.i.i307.i.i.i.i, %lpad.i.i.i.i319.i.i.i.i ], [ %agg.tmp.i.i.i.i348.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i348.i.i.i.i, %lpad.i.i.i.i355.i.i.i.i ], [ %agg.tmp.i.i.i.i394.i.i.i.i, %lpad4.i.i.i.i426.i.i.i.i ], [ %agg.tmp.i.i.i.i394.i.i.i.i, %lpad.i.i.i.i406.i.i.i.i ], [ %agg.tmp.i.i.i.i435.i.i.i.i, %lpad5.i.i.i.i465.i.i.i.i ], [ %agg.tmp.i.i.i.i435.i.i.i.i, %lpad.i.i.i.i445.i.i.i.i ], [ %agg.tmp.i.i.i.i704.i.i.i.i, %lpad4.i.i.i.i744.i.i.i.i ], [ %agg.tmp.i.i.i.i704.i.i.i.i, %lpad.i.i.i.i712.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %240, %lpad3.i.i.i ], [ %229, %lpad4.i.i.i.i807.i.i.i.i ], [ %220, %lpad4.i.i.i.i775.i.i.i.i ], [ %191, %lpad4.i.i.i.i688.i.i.i.i ], [ %182, %lpad4.i.i.i.i656.i.i.i.i ], [ %173, %lpad4.i.i.i.i624.i.i.i.i ], [ %164, %lpad4.i.i.i.i592.i.i.i.i ], [ %155, %lpad4.i.i.i.i560.i.i.i.i ], [ %146, %lpad4.i.i.i.i528.i.i.i.i ], [ %137, %lpad4.i.i.i.i496.i.i.i.i ], [ %20, %lpad4.i.i.i.i47.i.i.i.i ], [ %11, %lpad4.i.i.i.i.i.i.i.i ], [ %28, %lpad4.i.i.i.i77.i.i.i.i ], [ %27, %lpad.i.i.i.i.i.i.i.i ], [ %36, %lpad6.i.i.i.i.i.i.i.i ], [ %35, %lpad.i.i.i.i94.i.i.i.i ], [ %44, %lpad6.i.i.i.i146.i.i.i.i ], [ %43, %lpad.i.i.i.i128.i.i.i.i ], [ %52, %lpad6.i.i.i.i180.i.i.i.i ], [ %51, %lpad.i.i.i.i164.i.i.i.i ], [ %60, %lpad4.i.i.i.i216.i.i.i.i ], [ %59, %lpad.i.i.i.i198.i.i.i.i ], [ %68, %lpad4.i.i.i.i259.i.i.i.i ], [ %67, %lpad.i.i.i.i238.i.i.i.i ], [ %88, %lpad6.i.i.i.i298.i.i.i.i ], [ %87, %lpad.i.i.i.i278.i.i.i.i ], [ %94, %lpad4.i.i.i.i339.i.i.i.i ], [ %93, %lpad.i.i.i.i319.i.i.i.i ], [ %114, %lpad5.i.i.i.i.i.i.i.i ], [ %113, %lpad.i.i.i.i355.i.i.i.i ], [ %120, %lpad4.i.i.i.i426.i.i.i.i ], [ %119, %lpad.i.i.i.i406.i.i.i.i ], [ %128, %lpad5.i.i.i.i465.i.i.i.i ], [ %127, %lpad.i.i.i.i445.i.i.i.i ], [ %213, %lpad4.i.i.i.i744.i.i.i.i ], [ %212, %lpad.i.i.i.i712.i.i.i.i ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.sink.i.i) #25
  br label %lpad4.body

lpad4.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %12 = phi ptr [ %call14.i2.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %invoke.cont.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %13 = phi i64 [ %.pre4.i.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i.i.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %12, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !122
  %.pre.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %.noexc3
  %14 = phi i16 [ %5, %.noexc3 ], [ %.pre.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i25.i.i.i.i = and i16 %14, 4096
  %cmp.i.i.not.i.i26.i.i.i.i = icmp eq i16 %and2.i.i.i.i25.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 104
  br i1 %cmp.i.i.not.i.i26.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I54, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i23.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i24.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i23.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i28.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i23.i.i.i.i, i64 8
  store i64 10, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i28.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i23.i.i.i.i, i64 16
  store ptr @.str.20, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i29.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i23.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i30.i.i.i.i, align 8, !noalias !122
  %15 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !131
  %cmp.i.i.i.i.i.i.i31.i.i.i.i = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i31.i.i.i.i, label %if.then.i.i.i.i.i.i.i52.i.i.i.i, label %invoke.cont.i.i.i.i32.i.i.i.i

if.then.i.i.i.i.i.i.i52.i.i.i.i:                  ; preds = %if.then.i27.i.i.i.i
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8, !noalias !136
  br label %invoke.cont.i.i.i.i32.i.i.i.i

invoke.cont.i.i.i.i32.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i52.i.i.i.i, %if.then.i27.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i24.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %17 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load i64, ptr %capacity.i.i.i.i.i33.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i34.i.i.i.i = icmp eq i64 %17, %18
  br i1 %cmp.i.i.i.i.i34.i.i.i.i, label %if.then.i.i.i.i.i39.i.i.i.i, label %invoke.cont.i.i.i.i32.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i32.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i32.i.i.i.i
  %metadata18.i.i.i.i.i35.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre7.i.i = load ptr, ptr %metadata18.i.i.i.i.i35.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i39.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i32.i.i.i.i
  %add.i.i.i.i.i40.i.i.i.i = add i64 %17, 8
  %mul.i.i.i.i.i41.i.i.i.i = shl i64 %17, 1
  %.sroa.speculated.i.i.i.i.i42.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i40.i.i.i.i, i64 %mul.i.i.i.i.i41.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i42.i.i.i.i, ptr %capacity.i.i.i.i.i33.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i43.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %metadata.i.i.i.i.i43.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i45.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i42.i.i.i.i, 96
  %call14.i2.i.i.i.i46.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %19, i64 noundef %mul13.i.i.i.i.i45.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i48.i.i.i.i unwind label %lpad4.i.i.i.i47.i.i.i.i

call14.i.noexc.i.i.i.i48.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i39.i.i.i.i
  store ptr %call14.i2.i.i.i.i46.i.i.i.i, ptr %metadata.i.i.i.i.i43.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i51.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i47.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i39.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i24.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i48.i.i.i.i, %invoke.cont.i.i.i.i32.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %21 = phi ptr [ %call14.i2.i.i.i.i46.i.i.i.i, %call14.i.noexc.i.i.i.i48.i.i.i.i ], [ %.pre7.i.i, %invoke.cont.i.i.i.i32.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %22 = phi i64 [ %.pre4.i.i.i.i.i51.i.i.i.i, %call14.i.noexc.i.i.i.i48.i.i.i.i ], [ %17, %invoke.cont.i.i.i.i32.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i36.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i.i36.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i37.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i23.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i37.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i38.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i24.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i23.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i24.i.i.i.i), !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I54

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I54: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 2
  %23 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  %and2.i.i.i.i57.i.i.i.i = and i16 %23, 16
  %cmp.i.i.not.i.i58.i.i.i.i = icmp eq i16 %and2.i.i.i.i57.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i58.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I83, label %if.then.i59.i.i.i.i

if.then.i59.i.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I54
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 28
  %call.val.i.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i55.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i56.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i55.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i55.i.i.i.i, i64 8
  store i64 7, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i60.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i61.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i55.i.i.i.i, i64 16
  store ptr @.str.21, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i61.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i62.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i55.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i62.i.i.i.i, align 8, !noalias !122
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %call.val.i.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i.i.i.i), !noalias !137
  %call.i.i2.i.i.i.i.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

call.i.i.noexc.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i59.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i.i.i.i.i) #28, !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !140
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i63.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i63.i.i.i.i:                    ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i.i.i.i), !noalias !137
  %24 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i64.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load i64, ptr %capacity.i.i.i.i.i64.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i65.i.i.i.i = icmp eq i64 %24, %25
  br i1 %cmp.i.i.i.i.i65.i.i.i.i, label %if.then.i.i.i.i.i70.i.i.i.i, label %invoke.cont.i.i.i.i63.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i63.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i63.i.i.i.i
  %metadata18.i.i.i.i.i66.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre8.i.i = load ptr, ptr %metadata18.i.i.i.i.i66.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i70.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i63.i.i.i.i
  %add.i.i.i.i.i71.i.i.i.i = add i64 %24, 8
  %mul.i.i.i.i.i72.i.i.i.i = shl i64 %24, 1
  %.sroa.speculated.i.i.i.i.i73.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i71.i.i.i.i, i64 %mul.i.i.i.i.i72.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i73.i.i.i.i, ptr %capacity.i.i.i.i.i64.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i74.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %metadata.i.i.i.i.i74.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i76.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i73.i.i.i.i, 96
  %call14.i3.i.i.i.i.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %26, i64 noundef %mul13.i.i.i.i.i76.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i78.i.i.i.i unwind label %lpad4.i.i.i.i77.i.i.i.i

call14.i.noexc.i.i.i.i78.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i70.i.i.i.i
  store ptr %call14.i3.i.i.i.i.i.i.i.i, ptr %metadata.i.i.i.i.i74.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i81.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i, %if.then.i59.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i77.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i70.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i56.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i78.i.i.i.i, %invoke.cont.i.i.i.i63.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %29 = phi ptr [ %call14.i3.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i78.i.i.i.i ], [ %.pre8.i.i, %invoke.cont.i.i.i.i63.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %30 = phi i64 [ %.pre4.i.i.i.i.i81.i.i.i.i, %call14.i.noexc.i.i.i.i78.i.i.i.i ], [ %24, %invoke.cont.i.i.i.i63.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i67.i.i.i.i = add i64 %30, 1
  store i64 %inc.i.i.i.i.i67.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i68.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i68.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i55.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i69.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i68.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i69.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i56.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i55.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i56.i.i.i.i), !noalias !122
  %.pre819.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I83

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I83: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I54
  %31 = phi i16 [ %23, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I54 ], [ %.pre819.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i87.i.i.i.i = and i16 %31, 8192
  %cmp.i.i.not.i.i88.i.i.i.i = icmp eq i16 %and2.i.i.i.i87.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i88.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_116, label %if.then.i89.i.i.i.i

if.then.i89.i.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I83
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 12
  %call.val.i90.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i84.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i85.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i84.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i91.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i84.i.i.i.i, i64 8
  store i64 7, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i91.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i92.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i84.i.i.i.i, i64 16
  store ptr @.str.22, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i92.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i93.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i84.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i93.i.i.i.i, align 8, !noalias !122
  invoke void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4.i.i.i.i.i.i.i.i, i8 noundef zeroext %call.val.i90.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i94.i.i.i.i

invoke.cont5.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i89.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i85.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !145
  %32 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i97.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load i64, ptr %capacity.i.i.i.i.i97.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i98.i.i.i.i = icmp eq i64 %32, %33
  br i1 %cmp.i.i.i.i.i98.i.i.i.i, label %if.then.i.i.i.i.i103.i.i.i.i, label %invoke.cont5.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont5.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont5.i.i.i.i.i.i.i.i
  %metadata18.i.i.i.i.i99.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre9.i.i = load ptr, ptr %metadata18.i.i.i.i.i99.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i103.i.i.i.i:                     ; preds = %invoke.cont5.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i104.i.i.i.i = add i64 %32, 8
  %mul.i.i.i.i.i105.i.i.i.i = shl i64 %32, 1
  %.sroa.speculated.i.i.i.i.i106.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i104.i.i.i.i, i64 %mul.i.i.i.i.i105.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i106.i.i.i.i, ptr %capacity.i.i.i.i.i97.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i107.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load ptr, ptr %metadata.i.i.i.i.i107.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i109.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i106.i.i.i.i, 96
  %call14.i3.i.i.i.i110.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %34, i64 noundef %mul13.i.i.i.i.i109.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i111.i.i.i.i unwind label %lpad6.i.i.i.i.i.i.i.i

call14.i.noexc.i.i.i.i111.i.i.i.i:                ; preds = %if.then.i.i.i.i.i103.i.i.i.i
  store ptr %call14.i3.i.i.i.i110.i.i.i.i, ptr %metadata.i.i.i.i.i107.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i114.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i94.i.i.i.i:                           ; preds = %if.then.i89.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i103.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i85.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i111.i.i.i.i, %invoke.cont5.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %37 = phi ptr [ %call14.i3.i.i.i.i110.i.i.i.i, %call14.i.noexc.i.i.i.i111.i.i.i.i ], [ %.pre9.i.i, %invoke.cont5.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %38 = phi i64 [ %.pre4.i.i.i.i.i114.i.i.i.i, %call14.i.noexc.i.i.i.i111.i.i.i.i ], [ %32, %invoke.cont5.i.i.i.i.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i100.i.i.i.i = add i64 %38, 1
  store i64 %inc.i.i.i.i.i100.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i101.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i101.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i84.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i102.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i101.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i102.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i85.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i84.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i85.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i), !noalias !122
  %.pre820.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_116

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_116: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I83
  %39 = phi i16 [ %31, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I83 ], [ %.pre820.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i121.i.i.i.i = and i16 %39, 4096
  %cmp.i.i.not.i.i122.i.i.i.i = icmp eq i16 %and2.i.i.i.i121.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i122.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152, label %if.then.i123.i.i.i.i

if.then.i123.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_116
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 13
  %call.val.i124.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i117.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i118.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i119.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i117.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i125.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i117.i.i.i.i, i64 8
  store i64 12, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i125.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i126.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i117.i.i.i.i, i64 16
  store ptr @.str.23, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i126.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i127.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i117.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i127.i.i.i.i, align 8, !noalias !122
  invoke void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4.i.i.i.i119.i.i.i.i, i8 noundef zeroext %call.val.i124.i.i.i.i)
          to label %invoke.cont5.i.i.i.i131.i.i.i.i unwind label %lpad.i.i.i.i128.i.i.i.i

invoke.cont5.i.i.i.i131.i.i.i.i:                  ; preds = %if.then.i123.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i118.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i119.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i119.i.i.i.i, i8 0, i64 32, i1 false), !noalias !148
  %40 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i132.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load i64, ptr %capacity.i.i.i.i.i132.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i133.i.i.i.i = icmp eq i64 %40, %41
  br i1 %cmp.i.i.i.i.i133.i.i.i.i, label %if.then.i.i.i.i.i138.i.i.i.i, label %invoke.cont5.i.i.i.i131.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont5.i.i.i.i131.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont5.i.i.i.i131.i.i.i.i
  %metadata18.i.i.i.i.i134.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre10.i.i = load ptr, ptr %metadata18.i.i.i.i.i134.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i138.i.i.i.i:                     ; preds = %invoke.cont5.i.i.i.i131.i.i.i.i
  %add.i.i.i.i.i139.i.i.i.i = add i64 %40, 8
  %mul.i.i.i.i.i140.i.i.i.i = shl i64 %40, 1
  %.sroa.speculated.i.i.i.i.i141.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i139.i.i.i.i, i64 %mul.i.i.i.i.i140.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i141.i.i.i.i, ptr %capacity.i.i.i.i.i132.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i142.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %42 = load ptr, ptr %metadata.i.i.i.i.i142.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i144.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i141.i.i.i.i, 96
  %call14.i3.i.i.i.i145.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %42, i64 noundef %mul13.i.i.i.i.i144.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i147.i.i.i.i unwind label %lpad6.i.i.i.i146.i.i.i.i

call14.i.noexc.i.i.i.i147.i.i.i.i:                ; preds = %if.then.i.i.i.i.i138.i.i.i.i
  store ptr %call14.i3.i.i.i.i145.i.i.i.i, ptr %metadata.i.i.i.i.i142.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i150.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i128.i.i.i.i:                          ; preds = %if.then.i123.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i146.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i138.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i118.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i147.i.i.i.i, %invoke.cont5.i.i.i.i131.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %45 = phi ptr [ %call14.i3.i.i.i.i145.i.i.i.i, %call14.i.noexc.i.i.i.i147.i.i.i.i ], [ %.pre10.i.i, %invoke.cont5.i.i.i.i131.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %46 = phi i64 [ %.pre4.i.i.i.i.i150.i.i.i.i, %call14.i.noexc.i.i.i.i147.i.i.i.i ], [ %40, %invoke.cont5.i.i.i.i131.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i135.i.i.i.i = add i64 %46, 1
  store i64 %inc.i.i.i.i.i135.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i136.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i136.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i117.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i137.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i136.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i137.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i118.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i117.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i118.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i119.i.i.i.i), !noalias !122
  %.pre821.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_116
  %47 = phi i16 [ %39, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_116 ], [ %.pre821.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i156.i.i.i.i = and i16 %47, 2048
  %cmp.i.i.not.i.i157.i.i.i.i = icmp eq i16 %and2.i.i.i.i156.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i157.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_186, label %if.then.i158.i.i.i.i

if.then.i158.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 14
  %call.val.i159.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i153.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i154.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i153.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i160.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i153.i.i.i.i, i64 8
  store i64 2, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i160.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i161.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i153.i.i.i.i, i64 16
  store ptr @.str.24, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i161.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i162.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i153.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i162.i.i.i.i, align 8, !noalias !122
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %call.val.i159.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i167.i.i.i.i, label %if.then.i.i.i.i.i163.i.i.i.i

if.then.i.i.i.i.i163.i.i.i.i:                     ; preds = %if.then.i158.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 112, ptr noundef nonnull @.str.26) #24
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i164.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i163.i.i.i.i
  unreachable

invoke.cont5.i.i.i.i167.i.i.i.i:                  ; preds = %if.then.i158.i.i.i.i
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp3.i.i.i.i154.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i2.sroa.4.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i154.i.i.i.i, i64 8
  store i64 8, ptr %ref.tmp.i2.sroa.4.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i2.sroa.5.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i154.i.i.i.i, i64 16
  store ptr @.str.27, ptr %ref.tmp.i2.sroa.5.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i2.sroa.6.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i154.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i2.sroa.6.0.agg.tmp3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %48 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i168.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %49 = load i64, ptr %capacity.i.i.i.i.i168.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i169.i.i.i.i = icmp eq i64 %48, %49
  br i1 %cmp.i.i.i.i.i169.i.i.i.i, label %if.then.i3.i.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i167.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont5.i.i.i.i167.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont5.i.i.i.i167.i.i.i.i
  %metadata18.i.i.i.i.i170.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre11.i.i = load ptr, ptr %metadata18.i.i.i.i.i170.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i3.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont5.i.i.i.i167.i.i.i.i
  %add.i.i.i.i.i174.i.i.i.i = add i64 %48, 8
  %mul.i.i.i.i.i175.i.i.i.i = shl i64 %48, 1
  %.sroa.speculated.i.i.i.i.i176.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i174.i.i.i.i, i64 %mul.i.i.i.i.i175.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i176.i.i.i.i, ptr %capacity.i.i.i.i.i168.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i177.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %50 = load ptr, ptr %metadata.i.i.i.i.i177.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i179.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i176.i.i.i.i, 96
  %call14.i4.i.i.i.i.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %50, i64 noundef %mul13.i.i.i.i.i179.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i181.i.i.i.i unwind label %lpad6.i.i.i.i180.i.i.i.i

call14.i.noexc.i.i.i.i181.i.i.i.i:                ; preds = %if.then.i3.i.i.i.i.i.i.i.i
  store ptr %call14.i4.i.i.i.i.i.i.i.i, ptr %metadata.i.i.i.i.i177.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i184.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i164.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i163.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i180.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i154.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i181.i.i.i.i, %invoke.cont5.i.i.i.i167.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %53 = phi ptr [ %call14.i4.i.i.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i181.i.i.i.i ], [ %.pre11.i.i, %invoke.cont5.i.i.i.i167.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %54 = phi i64 [ %.pre4.i.i.i.i.i184.i.i.i.i, %call14.i.noexc.i.i.i.i181.i.i.i.i ], [ %48, %invoke.cont5.i.i.i.i167.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i171.i.i.i.i = add i64 %54, 1
  store i64 %inc.i.i.i.i.i171.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i172.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i172.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i153.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i173.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i172.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i173.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i154.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i153.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i154.i.i.i.i), !noalias !122
  %.pre822.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_186

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_186: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152
  %55 = phi i16 [ %47, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152 ], [ %.pre822.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i190.i.i.i.i = and i16 %55, 8
  %cmp.i.i.not.i.i191.i.i.i.i = icmp eq i16 %and2.i.i.i.i190.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i191.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_224, label %if.then.i192.i.i.i.i

if.then.i192.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_186
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 32
  %call.val.i193.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i187.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i188.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i187.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i194.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i187.i.i.i.i, i64 8
  store i64 13, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i194.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i195.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i187.i.i.i.i, i64 16
  store ptr @.str.28, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i195.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i196.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i187.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i196.i.i.i.i, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %cmp.not.i.i.i.i.i197.i.i.i.i = icmp eq i32 %call.val.i193.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i197.i.i.i.i, label %if.then.i.i.i.i.i221.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i221.i.i.i.i:                     ; preds = %if.then.i192.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 215, ptr noundef nonnull @.str.29) #24
          to label %.noexc.i.i.i.i222.i.i.i.i unwind label %lpad.i.i.i.i198.i.i.i.i

.noexc.i.i.i.i222.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i221.i.i.i.i
  unreachable

do.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i192.i.i.i.i
  %call.i2.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %call.val.i193.i.i.i.i)
          to label %invoke.cont.i.i.i.i201.i.i.i.i unwind label %lpad.i.i.i.i198.i.i.i.i

invoke.cont.i.i.i.i201.i.i.i.i:                   ; preds = %do.end.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %call.i.i.i.i.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2.i.i.i.i.i.i.i.i) #28, !noalias !157
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp3.i.i.i.i188.i.i.i.i, align 8, !alias.scope !158, !noalias !122
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i188.i.i.i.i, i64 8
  store i64 %call.i.i.i.i.i.i.i.i.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !158, !noalias !122
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i188.i.i.i.i, i64 16
  store ptr %call.i2.i.i.i.i.i.i.i.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !158, !noalias !122
  %56 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i202.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %57 = load i64, ptr %capacity.i.i.i.i.i202.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i203.i.i.i.i = icmp eq i64 %56, %57
  br i1 %cmp.i.i.i.i.i203.i.i.i.i, label %if.then.i3.i.i.i.i208.i.i.i.i, label %invoke.cont.i.i.i.i201.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i201.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i201.i.i.i.i
  %metadata18.i.i.i.i.i204.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre12.i.i = load ptr, ptr %metadata18.i.i.i.i.i204.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i3.i.i.i.i208.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i201.i.i.i.i
  %add.i.i.i.i.i209.i.i.i.i = add i64 %56, 8
  %mul.i.i.i.i.i210.i.i.i.i = shl i64 %56, 1
  %.sroa.speculated.i.i.i.i.i211.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i209.i.i.i.i, i64 %mul.i.i.i.i.i210.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i211.i.i.i.i, ptr %capacity.i.i.i.i.i202.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i212.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %58 = load ptr, ptr %metadata.i.i.i.i.i212.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i214.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i211.i.i.i.i, 96
  %call14.i4.i.i.i.i215.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %58, i64 noundef %mul13.i.i.i.i.i214.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i217.i.i.i.i unwind label %lpad4.i.i.i.i216.i.i.i.i

call14.i.noexc.i.i.i.i217.i.i.i.i:                ; preds = %if.then.i3.i.i.i.i208.i.i.i.i
  store ptr %call14.i4.i.i.i.i215.i.i.i.i, ptr %metadata.i.i.i.i.i212.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i220.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i198.i.i.i.i:                          ; preds = %do.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i221.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i216.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i208.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i188.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i217.i.i.i.i, %invoke.cont.i.i.i.i201.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %61 = phi ptr [ %call14.i4.i.i.i.i215.i.i.i.i, %call14.i.noexc.i.i.i.i217.i.i.i.i ], [ %.pre12.i.i, %invoke.cont.i.i.i.i201.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %62 = phi i64 [ %.pre4.i.i.i.i.i220.i.i.i.i, %call14.i.noexc.i.i.i.i217.i.i.i.i ], [ %56, %invoke.cont.i.i.i.i201.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i205.i.i.i.i = add i64 %62, 1
  store i64 %inc.i.i.i.i.i205.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i206.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i206.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i187.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i207.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i206.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i207.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i188.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i187.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i188.i.i.i.i), !noalias !122
  %.pre823.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_224

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_224: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_186
  %63 = phi i16 [ %55, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_186 ], [ %.pre823.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i228.i.i.i.i = and i16 %63, 4
  %cmp.i.i.not.i.i229.i.i.i.i = icmp eq i16 %and2.i.i.i.i228.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i229.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_267, label %if.then.i230.i.i.i.i

if.then.i230.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_224
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 36
  %call.val.i231.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i225.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i226.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i225.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i232.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i225.i.i.i.i, i64 8
  store i64 30, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i232.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i233.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i225.i.i.i.i, i64 16
  store ptr @.str.30, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i233.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i234.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i225.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i234.i.i.i.i, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %cmp.not.i.i.i.i.i235.i.i.i.i = icmp eq i32 %call.val.i231.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i235.i.i.i.i, label %if.then.i.i.i.i.i264.i.i.i.i, label %do.end.i.i.i.i.i236.i.i.i.i

if.then.i.i.i.i.i264.i.i.i.i:                     ; preds = %if.then.i230.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 215, ptr noundef nonnull @.str.29) #24
          to label %.noexc.i.i.i.i265.i.i.i.i unwind label %lpad.i.i.i.i238.i.i.i.i

.noexc.i.i.i.i265.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i264.i.i.i.i
  unreachable

do.end.i.i.i.i.i236.i.i.i.i:                      ; preds = %if.then.i230.i.i.i.i
  %call.i2.i.i.i.i237.i.i.i.i = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %call.val.i231.i.i.i.i)
          to label %invoke.cont.i.i.i.i241.i.i.i.i unwind label %lpad.i.i.i.i238.i.i.i.i

invoke.cont.i.i.i.i241.i.i.i.i:                   ; preds = %do.end.i.i.i.i.i236.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %call.i.i.i.i.i.i242.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2.i.i.i.i237.i.i.i.i) #28, !noalias !167
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp3.i.i.i.i226.i.i.i.i, align 8, !alias.scope !168, !noalias !122
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i243.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i226.i.i.i.i, i64 8
  store i64 %call.i.i.i.i.i.i242.i.i.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i.i.i243.i.i.i.i, align 8, !alias.scope !168, !noalias !122
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i244.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i226.i.i.i.i, i64 16
  store ptr %call.i2.i.i.i.i237.i.i.i.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i244.i.i.i.i, align 8, !alias.scope !168, !noalias !122
  %64 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i245.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %65 = load i64, ptr %capacity.i.i.i.i.i245.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i246.i.i.i.i = icmp eq i64 %64, %65
  br i1 %cmp.i.i.i.i.i246.i.i.i.i, label %if.then.i3.i.i.i.i251.i.i.i.i, label %invoke.cont.i.i.i.i241.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i241.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i241.i.i.i.i
  %metadata18.i.i.i.i.i247.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre13.i.i = load ptr, ptr %metadata18.i.i.i.i.i247.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i3.i.i.i.i251.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i241.i.i.i.i
  %add.i.i.i.i.i252.i.i.i.i = add i64 %64, 8
  %mul.i.i.i.i.i253.i.i.i.i = shl i64 %64, 1
  %.sroa.speculated.i.i.i.i.i254.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i252.i.i.i.i, i64 %mul.i.i.i.i.i253.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i254.i.i.i.i, ptr %capacity.i.i.i.i.i245.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i255.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %66 = load ptr, ptr %metadata.i.i.i.i.i255.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i257.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i254.i.i.i.i, 96
  %call14.i4.i.i.i.i258.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %66, i64 noundef %mul13.i.i.i.i.i257.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i260.i.i.i.i unwind label %lpad4.i.i.i.i259.i.i.i.i

call14.i.noexc.i.i.i.i260.i.i.i.i:                ; preds = %if.then.i3.i.i.i.i251.i.i.i.i
  store ptr %call14.i4.i.i.i.i258.i.i.i.i, ptr %metadata.i.i.i.i.i255.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i263.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i238.i.i.i.i:                          ; preds = %do.end.i.i.i.i.i236.i.i.i.i, %if.then.i.i.i.i.i264.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i259.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i251.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i226.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i260.i.i.i.i, %invoke.cont.i.i.i.i241.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %69 = phi ptr [ %call14.i4.i.i.i.i258.i.i.i.i, %call14.i.noexc.i.i.i.i260.i.i.i.i ], [ %.pre13.i.i, %invoke.cont.i.i.i.i241.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %70 = phi i64 [ %.pre4.i.i.i.i.i263.i.i.i.i, %call14.i.noexc.i.i.i.i260.i.i.i.i ], [ %64, %invoke.cont.i.i.i.i241.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i248.i.i.i.i = add i64 %70, 1
  store i64 %inc.i.i.i.i.i248.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i249.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i249.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i225.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i250.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i249.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i250.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i226.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i225.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i226.i.i.i.i), !noalias !122
  %.pre824.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_267

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_267: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_224
  %71 = phi i16 [ %63, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_224 ], [ %.pre824.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i271.i.i.i.i = and i16 %71, 256
  %cmp.i.i.not.i.i272.i.i.i.i = icmp eq i16 %and2.i.i.i.i271.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i272.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_304, label %if.then.i273.i.i.i.i

if.then.i273.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_267
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 17
  %call.val.i274.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i268.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i269.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i268.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i275.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i268.i.i.i.i, i64 8
  store i64 20, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i275.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i276.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i268.i.i.i.i, i64 16
  store ptr @.str.31, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i276.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i277.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i268.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i277.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i.i.i.i.i.i.i.i), !noalias !122
  store i8 %call.val.i274.i.i.i.i, ptr %x.i.i.i.i.i.i.i.i.i, align 1, !noalias !171
  invoke void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp3.i.i.i.i269.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %x.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i281.i.i.i.i unwind label %lpad.i.i.i.i278.i.i.i.i

invoke.cont.i.i.i.i281.i.i.i.i:                   ; preds = %if.then.i273.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i.i.i.i.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i.i.i.i.i)
  %72 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i282.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %73 = load i64, ptr %capacity.i.i.i.i.i282.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i283.i.i.i.i = icmp eq i64 %72, %73
  br i1 %cmp.i.i.i.i.i283.i.i.i.i, label %if.then.i.i.i.i.i290.i.i.i.i, label %invoke.cont.i.i.i.i281.i.i.invoke.cont7.i.i.i.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i281.i.i.invoke.cont7.i.i.i.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i281.i.i.i.i
  %metadata18.i.i.i.i.i284.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre14.i.i = load ptr, ptr %metadata18.i.i.i.i.i284.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %invoke.cont7.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i290.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i281.i.i.i.i
  %add.i.i.i.i.i291.i.i.i.i = add i64 %72, 8
  %mul.i.i.i.i.i292.i.i.i.i = shl i64 %72, 1
  %.sroa.speculated.i.i.i.i.i293.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i291.i.i.i.i, i64 %mul.i.i.i.i.i292.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i293.i.i.i.i, ptr %capacity.i.i.i.i.i282.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i294.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %74 = load ptr, ptr %metadata.i.i.i.i.i294.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i296.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i293.i.i.i.i, 96
  %call14.i2.i.i.i.i297.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %74, i64 noundef %mul13.i.i.i.i.i296.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i299.i.i.i.i unwind label %lpad6.i.i.i.i298.i.i.i.i

call14.i.noexc.i.i.i.i299.i.i.i.i:                ; preds = %if.then.i.i.i.i.i290.i.i.i.i
  store ptr %call14.i2.i.i.i.i297.i.i.i.i, ptr %metadata.i.i.i.i.i294.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i302.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %invoke.cont7.i.i.i.i.i.i.i.i

invoke.cont7.i.i.i.i.i.i.i.i:                     ; preds = %call14.i.noexc.i.i.i.i299.i.i.i.i, %invoke.cont.i.i.i.i281.i.i.invoke.cont7.i.i.i.i.i.i_crit_edge.i.i
  %75 = phi ptr [ %call14.i2.i.i.i.i297.i.i.i.i, %call14.i.noexc.i.i.i.i299.i.i.i.i ], [ %.pre14.i.i, %invoke.cont.i.i.i.i281.i.i.invoke.cont7.i.i.i.i.i.i_crit_edge.i.i ]
  %76 = phi i64 [ %.pre4.i.i.i.i.i302.i.i.i.i, %call14.i.noexc.i.i.i.i299.i.i.i.i ], [ %72, %invoke.cont.i.i.i.i281.i.i.invoke.cont7.i.i.i.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i285.i.i.i.i = add i64 %76, 1
  store i64 %inc.i.i.i.i.i285.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i286.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i268.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i268.i.i.i.i, i8 0, i64 32, i1 false), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i286.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i269.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i269.i.i.i.i, i8 0, i64 32, i1 false), !noalias !177
  %value24.i.i.i.i.i287.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i286.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i287.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i.i.i.i.i)
  %77 = load ptr, ptr %agg.tmp3.i.i.i.i269.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %77, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont7.i.i.i.i.i.i.i.i
  %78 = atomicrmw sub ptr %77, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i288.i.i.i.i = icmp eq i64 %78, 1
  br i1 %cmp.i.i.i.i.i.i.i288.i.i.i.i, label %if.then.i.i.i.i.i.i.i289.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i289.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i289.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i289.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.i.i.i.i.i.i.i.i
  %82 = load ptr, ptr %agg.tmp.i.i.i.i268.i.i.i.i, align 8, !noalias !122
  %cmp.i.i3.i.i.i.i.i.i.i.i = icmp ugt ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i4.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i5.i.i.i.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i4.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %destroyer_fn_.i.i.i7.i.i.i.i.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i6.i.i.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

lpad.i.i.i.i278.i.i.i.i:                          ; preds = %if.then.i273.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad6.i.i.i.i298.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i290.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i269.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i268.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i269.i.i.i.i), !noalias !122
  %.pre825.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_304

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_304: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_267
  %89 = phi i16 [ %71, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_267 ], [ %.pre825.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i310.i.i.i.i = and i16 %89, 64
  %cmp.i.i.not.i.i311.i.i.i.i = icmp eq i16 %and2.i.i.i.i310.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i311.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_345, label %if.then.i312.i.i.i.i

if.then.i312.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_304
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 20
  %call.val.i313.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i307.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i308.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i307.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i314.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i307.i.i.i.i, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i314.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i315.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i307.i.i.i.i, i64 16
  store ptr @.str.32, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i315.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i316.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i307.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i316.i.i.i.i, align 8, !noalias !122
  %conv.i.i.i.i.i317.i.i.i.i = sext i32 %call.val.i313.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i306.i.i.i.i), !noalias !180
  %call.i.i2.i.i.i.i318.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i317.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i306.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i322.i.i.i.i unwind label %lpad.i.i.i.i319.i.i.i.i

call.i.i.noexc.i.i.i.i322.i.i.i.i:                ; preds = %if.then.i312.i.i.i.i
  %call.i.i.i.i.i.i.i323.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i306.i.i.i.i) #28, !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i305.i.i.i.i), !noalias !183
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i305.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i306.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i323.i.i.i.i)
          to label %invoke.cont.i.i.i.i324.i.i.i.i unwind label %lpad.i.i.i.i319.i.i.i.i

invoke.cont.i.i.i.i324.i.i.i.i:                   ; preds = %call.i.i.noexc.i.i.i.i322.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i308.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i305.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i305.i.i.i.i), !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i306.i.i.i.i), !noalias !180
  %90 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i325.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %91 = load i64, ptr %capacity.i.i.i.i.i325.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i326.i.i.i.i = icmp eq i64 %90, %91
  br i1 %cmp.i.i.i.i.i326.i.i.i.i, label %if.then.i.i.i.i.i331.i.i.i.i, label %invoke.cont.i.i.i.i324.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i324.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i324.i.i.i.i
  %metadata18.i.i.i.i.i327.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre15.i.i = load ptr, ptr %metadata18.i.i.i.i.i327.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i331.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i324.i.i.i.i
  %add.i.i.i.i.i332.i.i.i.i = add i64 %90, 8
  %mul.i.i.i.i.i333.i.i.i.i = shl i64 %90, 1
  %.sroa.speculated.i.i.i.i.i334.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i332.i.i.i.i, i64 %mul.i.i.i.i.i333.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i334.i.i.i.i, ptr %capacity.i.i.i.i.i325.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i335.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %92 = load ptr, ptr %metadata.i.i.i.i.i335.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i337.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i334.i.i.i.i, 96
  %call14.i3.i.i.i.i338.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %92, i64 noundef %mul13.i.i.i.i.i337.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i340.i.i.i.i unwind label %lpad4.i.i.i.i339.i.i.i.i

call14.i.noexc.i.i.i.i340.i.i.i.i:                ; preds = %if.then.i.i.i.i.i331.i.i.i.i
  store ptr %call14.i3.i.i.i.i338.i.i.i.i, ptr %metadata.i.i.i.i.i335.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i343.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i319.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i.i322.i.i.i.i, %if.then.i312.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i339.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i331.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i308.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i340.i.i.i.i, %invoke.cont.i.i.i.i324.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %95 = phi ptr [ %call14.i3.i.i.i.i338.i.i.i.i, %call14.i.noexc.i.i.i.i340.i.i.i.i ], [ %.pre15.i.i, %invoke.cont.i.i.i.i324.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %96 = phi i64 [ %.pre4.i.i.i.i.i343.i.i.i.i, %call14.i.noexc.i.i.i.i340.i.i.i.i ], [ %90, %invoke.cont.i.i.i.i324.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i328.i.i.i.i = add i64 %96, 1
  store i64 %inc.i.i.i.i.i328.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i329.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i329.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i307.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i330.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i329.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i330.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i308.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i307.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i308.i.i.i.i), !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_345

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_345: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_304
  %97 = load i16, ptr %client_metadata, align 8, !noalias !122
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i16 %97, -1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_391, label %if.then.i350.i.i.i.i

if.then.i350.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_345
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 56
  %call.val.i351.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i348.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i349.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i348.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i352.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i348.i.i.i.i, i64 8
  store i64 12, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i352.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i353.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i348.i.i.i.i, i64 16
  store ptr @.str.33, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i353.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i354.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i348.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i354.i.i.i.i, align 8, !noalias !122
  invoke void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp3.i.i.i.i349.i.i.i.i, i64 %call.val.i351.i.i.i.i)
          to label %invoke.cont.i.i.i.i358.i.i.i.i unwind label %lpad.i.i.i.i355.i.i.i.i

invoke.cont.i.i.i.i358.i.i.i.i:                   ; preds = %if.then.i350.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i346.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i347.i.i.i.i)
  %98 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i359.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %99 = load i64, ptr %capacity.i.i.i.i.i359.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i360.i.i.i.i = icmp eq i64 %98, %99
  br i1 %cmp.i.i.i.i.i360.i.i.i.i, label %if.then.i.i.i.i.i378.i.i.i.i, label %invoke.cont.i.i.i.i358.i.i.invoke.cont6.i.i.i.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i358.i.i.invoke.cont6.i.i.i.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i358.i.i.i.i
  %metadata18.i.i.i.i.i361.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre16.i.i = load ptr, ptr %metadata18.i.i.i.i.i361.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %invoke.cont6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i378.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i358.i.i.i.i
  %add.i.i.i.i.i379.i.i.i.i = add i64 %98, 8
  %mul.i.i.i.i.i380.i.i.i.i = shl i64 %98, 1
  %.sroa.speculated.i.i.i.i.i381.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i379.i.i.i.i, i64 %mul.i.i.i.i.i380.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i381.i.i.i.i, ptr %capacity.i.i.i.i.i359.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i382.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %100 = load ptr, ptr %metadata.i.i.i.i.i382.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i384.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i381.i.i.i.i, 96
  %call14.i2.i.i.i.i385.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %100, i64 noundef %mul13.i.i.i.i.i384.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i386.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i

call14.i.noexc.i.i.i.i386.i.i.i.i:                ; preds = %if.then.i.i.i.i.i378.i.i.i.i
  store ptr %call14.i2.i.i.i.i385.i.i.i.i, ptr %metadata.i.i.i.i.i382.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i389.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %invoke.cont6.i.i.i.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i.i.i:                     ; preds = %call14.i.noexc.i.i.i.i386.i.i.i.i, %invoke.cont.i.i.i.i358.i.i.invoke.cont6.i.i.i.i.i.i_crit_edge.i.i
  %101 = phi ptr [ %call14.i2.i.i.i.i385.i.i.i.i, %call14.i.noexc.i.i.i.i386.i.i.i.i ], [ %.pre16.i.i, %invoke.cont.i.i.i.i358.i.i.invoke.cont6.i.i.i.i.i.i_crit_edge.i.i ]
  %102 = phi i64 [ %.pre4.i.i.i.i.i389.i.i.i.i, %call14.i.noexc.i.i.i.i386.i.i.i.i ], [ %98, %invoke.cont.i.i.i.i358.i.i.invoke.cont6.i.i.i.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i362.i.i.i.i = add i64 %102, 1
  store i64 %inc.i.i.i.i.i362.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i363.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i346.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i348.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i348.i.i.i.i, i8 0, i64 32, i1 false), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i363.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i346.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i347.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i349.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i349.i.i.i.i, i8 0, i64 32, i1 false), !noalias !191
  %value24.i.i.i.i.i364.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i363.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i364.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i347.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i346.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i347.i.i.i.i)
  %103 = load ptr, ptr %agg.tmp3.i.i.i.i349.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i.i.i365.i.i.i.i = icmp ugt ptr %103, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i365.i.i.i.i, label %if.then.i.i.i.i.i.i373.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i366.i.i.i.i

if.then.i.i.i.i.i.i373.i.i.i.i:                   ; preds = %invoke.cont6.i.i.i.i.i.i.i.i
  %104 = atomicrmw sub ptr %103, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i374.i.i.i.i = icmp eq i64 %104, 1
  br i1 %cmp.i.i.i.i.i.i.i374.i.i.i.i, label %if.then.i.i.i.i.i.i.i375.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i366.i.i.i.i

if.then.i.i.i.i.i.i.i375.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i373.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i376.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i376.i.i.i.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i366.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i377.i.i.i.i

terminate.lpad.i.i.i.i.i377.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i375.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i366.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i375.i.i.i.i, %if.then.i.i.i.i.i.i373.i.i.i.i, %invoke.cont6.i.i.i.i.i.i.i.i
  %108 = load ptr, ptr %agg.tmp.i.i.i.i348.i.i.i.i, align 8, !noalias !122
  %cmp.i.i3.i.i.i.i367.i.i.i.i = icmp ugt ptr %108, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3.i.i.i.i367.i.i.i.i, label %if.then.i.i4.i.i.i.i368.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i4.i.i.i.i368.i.i.i.i:                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i366.i.i.i.i
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i369.i.i.i.i = icmp eq i64 %109, 1
  br i1 %cmp.i.i.i5.i.i.i.i369.i.i.i.i, label %if.then.i.i.i6.i.i.i.i370.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i6.i.i.i.i370.i.i.i.i:                ; preds = %if.then.i.i4.i.i.i.i368.i.i.i.i
  %destroyer_fn_.i.i.i7.i.i.i.i371.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %destroyer_fn_.i.i.i7.i.i.i.i371.i.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i372.i.i.i.i

terminate.lpad.i8.i.i.i.i372.i.i.i.i:             ; preds = %if.then.i.i.i6.i.i.i.i370.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

lpad.i.i.i.i355.i.i.i.i:                          ; preds = %if.then.i350.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i378.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i349.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i370.i.i.i.i, %if.then.i.i4.i.i.i.i368.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i366.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i348.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i349.i.i.i.i), !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_391

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_391: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_345
  %115 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  %and2.i.i.i.i397.i.i.i.i = and i16 %115, 32
  %cmp.i.i.not.i.i398.i.i.i.i = icmp eq i16 %and2.i.i.i.i397.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i398.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_432, label %if.then.i399.i.i.i.i

if.then.i399.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_391
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 24
  %call.val.i400.i.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i394.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i395.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i394.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i401.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i394.i.i.i.i, i64 8
  store i64 26, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i401.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i402.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i394.i.i.i.i, i64 16
  store ptr @.str.34, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i402.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i403.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i394.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i403.i.i.i.i, align 8, !noalias !122
  %conv.i.i.i.i.i404.i.i.i.i = zext i32 %call.val.i400.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i393.i.i.i.i), !noalias !194
  %call.i.i2.i.i.i.i405.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i404.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i393.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i409.i.i.i.i unwind label %lpad.i.i.i.i406.i.i.i.i

call.i.i.noexc.i.i.i.i409.i.i.i.i:                ; preds = %if.then.i399.i.i.i.i
  %call.i.i.i.i.i.i.i410.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i393.i.i.i.i) #28, !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i392.i.i.i.i), !noalias !197
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i392.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i393.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i410.i.i.i.i)
          to label %invoke.cont.i.i.i.i411.i.i.i.i unwind label %lpad.i.i.i.i406.i.i.i.i

invoke.cont.i.i.i.i411.i.i.i.i:                   ; preds = %call.i.i.noexc.i.i.i.i409.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i395.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i392.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i392.i.i.i.i), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i393.i.i.i.i), !noalias !194
  %116 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i412.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %117 = load i64, ptr %capacity.i.i.i.i.i412.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i413.i.i.i.i = icmp eq i64 %116, %117
  br i1 %cmp.i.i.i.i.i413.i.i.i.i, label %if.then.i.i.i.i.i418.i.i.i.i, label %invoke.cont.i.i.i.i411.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i411.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i411.i.i.i.i
  %metadata18.i.i.i.i.i414.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre17.i.i = load ptr, ptr %metadata18.i.i.i.i.i414.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i418.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i411.i.i.i.i
  %add.i.i.i.i.i419.i.i.i.i = add i64 %116, 8
  %mul.i.i.i.i.i420.i.i.i.i = shl i64 %116, 1
  %.sroa.speculated.i.i.i.i.i421.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i419.i.i.i.i, i64 %mul.i.i.i.i.i420.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i421.i.i.i.i, ptr %capacity.i.i.i.i.i412.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i422.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %118 = load ptr, ptr %metadata.i.i.i.i.i422.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i424.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i421.i.i.i.i, 96
  %call14.i3.i.i.i.i425.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %118, i64 noundef %mul13.i.i.i.i.i424.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i427.i.i.i.i unwind label %lpad4.i.i.i.i426.i.i.i.i

call14.i.noexc.i.i.i.i427.i.i.i.i:                ; preds = %if.then.i.i.i.i.i418.i.i.i.i
  store ptr %call14.i3.i.i.i.i425.i.i.i.i, ptr %metadata.i.i.i.i.i422.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i430.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i406.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i.i409.i.i.i.i, %if.then.i399.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i426.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i418.i.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i395.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i427.i.i.i.i, %invoke.cont.i.i.i.i411.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %121 = phi ptr [ %call14.i3.i.i.i.i425.i.i.i.i, %call14.i.noexc.i.i.i.i427.i.i.i.i ], [ %.pre17.i.i, %invoke.cont.i.i.i.i411.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %122 = phi i64 [ %.pre4.i.i.i.i.i430.i.i.i.i, %call14.i.noexc.i.i.i.i427.i.i.i.i ], [ %116, %invoke.cont.i.i.i.i411.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i415.i.i.i.i = add i64 %122, 1
  store i64 %inc.i.i.i.i.i415.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i416.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %121, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i416.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i394.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i417.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i416.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i417.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i395.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i394.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i395.i.i.i.i), !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_432

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_432: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_391
  %123 = load i16, ptr %client_metadata, align 8, !noalias !122
  %and2.i.i.i.i437.i.i.i.i = and i16 %123, 16384
  %cmp.i.i.not.i.i438.i.i.i.i = icmp eq i16 %and2.i.i.i.i437.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i438.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_471, label %if.then.i439.i.i.i.i

if.then.i439.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_432
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 64
  %call.val.i440.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i435.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i436.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i435.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i441.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i435.i.i.i.i, i64 8
  store i64 22, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i441.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i442.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i435.i.i.i.i, i64 16
  store ptr @.str.35, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i442.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i443.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i435.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i443.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i434.i.i.i.i), !noalias !202
  %call.i.i2.i.i.i.i444.i.i.i.i = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %call.val.i440.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i434.i.i.i.i)
          to label %call.i.i.noexc.i.i.i.i448.i.i.i.i unwind label %lpad.i.i.i.i445.i.i.i.i

call.i.i.noexc.i.i.i.i448.i.i.i.i:                ; preds = %if.then.i439.i.i.i.i
  %call.i.i.i.i.i.i.i449.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i434.i.i.i.i) #28, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i433.i.i.i.i), !noalias !205
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i433.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i434.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i449.i.i.i.i)
          to label %invoke.cont.i.i.i.i450.i.i.i.i unwind label %lpad.i.i.i.i445.i.i.i.i

invoke.cont.i.i.i.i450.i.i.i.i:                   ; preds = %call.i.i.noexc.i.i.i.i448.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i436.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i433.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i433.i.i.i.i), !noalias !205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i434.i.i.i.i), !noalias !202
  %124 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i451.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %125 = load i64, ptr %capacity.i.i.i.i.i451.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i452.i.i.i.i = icmp eq i64 %124, %125
  br i1 %cmp.i.i.i.i.i452.i.i.i.i, label %if.then.i.i.i.i.i457.i.i.i.i, label %invoke.cont.i.i.i.i450.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i450.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i450.i.i.i.i
  %metadata18.i.i.i.i.i453.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre18.i.i = load ptr, ptr %metadata18.i.i.i.i.i453.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i457.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i450.i.i.i.i
  %add.i.i.i.i.i458.i.i.i.i = add i64 %124, 8
  %mul.i.i.i.i.i459.i.i.i.i = shl i64 %124, 1
  %.sroa.speculated.i.i.i.i.i460.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i458.i.i.i.i, i64 %mul.i.i.i.i.i459.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i460.i.i.i.i, ptr %capacity.i.i.i.i.i451.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i461.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %126 = load ptr, ptr %metadata.i.i.i.i.i461.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i463.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i460.i.i.i.i, 96
  %call14.i3.i.i.i.i464.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %126, i64 noundef %mul13.i.i.i.i.i463.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i466.i.i.i.i unwind label %lpad5.i.i.i.i465.i.i.i.i

call14.i.noexc.i.i.i.i466.i.i.i.i:                ; preds = %if.then.i.i.i.i.i457.i.i.i.i
  store ptr %call14.i3.i.i.i.i464.i.i.i.i, ptr %metadata.i.i.i.i.i461.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i469.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad.i.i.i.i445.i.i.i.i:                          ; preds = %call.i.i.noexc.i.i.i.i448.i.i.i.i, %if.then.i439.i.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad5.i.i.i.i465.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i457.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i436.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i466.i.i.i.i, %invoke.cont.i.i.i.i450.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %129 = phi ptr [ %call14.i3.i.i.i.i464.i.i.i.i, %call14.i.noexc.i.i.i.i466.i.i.i.i ], [ %.pre18.i.i, %invoke.cont.i.i.i.i450.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %130 = phi i64 [ %.pre4.i.i.i.i.i469.i.i.i.i, %call14.i.noexc.i.i.i.i466.i.i.i.i ], [ %124, %invoke.cont.i.i.i.i450.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i454.i.i.i.i = add i64 %130, 1
  store i64 %inc.i.i.i.i.i454.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i455.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i455.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i435.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i456.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i455.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i456.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i436.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i435.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i436.i.i.i.i), !noalias !122
  %.pre826.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_471

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_471: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_432
  %131 = phi i16 [ %123, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_432 ], [ %.pre826.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i474.i.i.i.i = and i16 %131, 2048
  %cmp.i.i.not.i.i475.i.i.i.i = icmp eq i16 %and2.i.i.i.i474.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 136
  br i1 %cmp.i.i.not.i.i475.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_503, label %if.then.i476.i.i.i.i

if.then.i476.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i472.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i473.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i472.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i477.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i472.i.i.i.i, i64 8
  store i64 10, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i477.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i478.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i472.i.i.i.i, i64 16
  store ptr @.str.36, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i478.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i479.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i472.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i479.i.i.i.i, align 8, !noalias !122
  %132 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !210
  %cmp.i.i.i.i.i.i.i480.i.i.i.i = icmp ugt ptr %132, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i480.i.i.i.i, label %if.then.i.i.i.i.i.i.i501.i.i.i.i, label %invoke.cont.i.i.i.i481.i.i.i.i

if.then.i.i.i.i.i.i.i501.i.i.i.i:                 ; preds = %if.then.i476.i.i.i.i
  %133 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !215
  br label %invoke.cont.i.i.i.i481.i.i.i.i

invoke.cont.i.i.i.i481.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i501.i.i.i.i, %if.then.i476.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i473.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %134 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i482.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %135 = load i64, ptr %capacity.i.i.i.i.i482.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i483.i.i.i.i = icmp eq i64 %134, %135
  br i1 %cmp.i.i.i.i.i483.i.i.i.i, label %if.then.i.i.i.i.i488.i.i.i.i, label %invoke.cont.i.i.i.i481.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i481.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i481.i.i.i.i
  %metadata18.i.i.i.i.i484.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre19.i.i = load ptr, ptr %metadata18.i.i.i.i.i484.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i488.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i481.i.i.i.i
  %add.i.i.i.i.i489.i.i.i.i = add i64 %134, 8
  %mul.i.i.i.i.i490.i.i.i.i = shl i64 %134, 1
  %.sroa.speculated.i.i.i.i.i491.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i489.i.i.i.i, i64 %mul.i.i.i.i.i490.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i491.i.i.i.i, ptr %capacity.i.i.i.i.i482.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i492.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %136 = load ptr, ptr %metadata.i.i.i.i.i492.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i494.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i491.i.i.i.i, 96
  %call14.i2.i.i.i.i495.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %136, i64 noundef %mul13.i.i.i.i.i494.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i497.i.i.i.i unwind label %lpad4.i.i.i.i496.i.i.i.i

call14.i.noexc.i.i.i.i497.i.i.i.i:                ; preds = %if.then.i.i.i.i.i488.i.i.i.i
  store ptr %call14.i2.i.i.i.i495.i.i.i.i, ptr %metadata.i.i.i.i.i492.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i500.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i496.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i488.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i473.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i497.i.i.i.i, %invoke.cont.i.i.i.i481.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %138 = phi ptr [ %call14.i2.i.i.i.i495.i.i.i.i, %call14.i.noexc.i.i.i.i497.i.i.i.i ], [ %.pre19.i.i, %invoke.cont.i.i.i.i481.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %139 = phi i64 [ %.pre4.i.i.i.i.i500.i.i.i.i, %call14.i.noexc.i.i.i.i497.i.i.i.i ], [ %134, %invoke.cont.i.i.i.i481.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i485.i.i.i.i = add i64 %139, 1
  store i64 %inc.i.i.i.i.i485.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i486.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %138, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i486.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i472.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i487.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i486.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i487.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i473.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i472.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i473.i.i.i.i), !noalias !122
  %.pre827.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_503

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_503: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_471
  %140 = phi i16 [ %131, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_471 ], [ %.pre827.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i506.i.i.i.i = and i16 %140, 1024
  %cmp.i.i.not.i.i507.i.i.i.i = icmp eq i16 %and2.i.i.i.i506.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 168
  br i1 %cmp.i.i.not.i.i507.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_535, label %if.then.i508.i.i.i.i

if.then.i508.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i504.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i505.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i504.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i509.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i504.i.i.i.i, i64 8
  store i64 12, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i509.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i510.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i504.i.i.i.i, i64 16
  store ptr @.str.37, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i510.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i511.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i504.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i511.i.i.i.i, align 8, !noalias !122
  %141 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !216
  %cmp.i.i.i.i.i.i.i512.i.i.i.i = icmp ugt ptr %141, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i512.i.i.i.i, label %if.then.i.i.i.i.i.i.i533.i.i.i.i, label %invoke.cont.i.i.i.i513.i.i.i.i

if.then.i.i.i.i.i.i.i533.i.i.i.i:                 ; preds = %if.then.i508.i.i.i.i
  %142 = atomicrmw add ptr %141, i64 1 monotonic, align 8, !noalias !221
  br label %invoke.cont.i.i.i.i513.i.i.i.i

invoke.cont.i.i.i.i513.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i533.i.i.i.i, %if.then.i508.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i505.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %143 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i514.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %144 = load i64, ptr %capacity.i.i.i.i.i514.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i515.i.i.i.i = icmp eq i64 %143, %144
  br i1 %cmp.i.i.i.i.i515.i.i.i.i, label %if.then.i.i.i.i.i520.i.i.i.i, label %invoke.cont.i.i.i.i513.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i513.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i513.i.i.i.i
  %metadata18.i.i.i.i.i516.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre20.i.i = load ptr, ptr %metadata18.i.i.i.i.i516.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i520.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i513.i.i.i.i
  %add.i.i.i.i.i521.i.i.i.i = add i64 %143, 8
  %mul.i.i.i.i.i522.i.i.i.i = shl i64 %143, 1
  %.sroa.speculated.i.i.i.i.i523.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i521.i.i.i.i, i64 %mul.i.i.i.i.i522.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i523.i.i.i.i, ptr %capacity.i.i.i.i.i514.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i524.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %145 = load ptr, ptr %metadata.i.i.i.i.i524.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i526.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i523.i.i.i.i, 96
  %call14.i2.i.i.i.i527.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %145, i64 noundef %mul13.i.i.i.i.i526.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i529.i.i.i.i unwind label %lpad4.i.i.i.i528.i.i.i.i

call14.i.noexc.i.i.i.i529.i.i.i.i:                ; preds = %if.then.i.i.i.i.i520.i.i.i.i
  store ptr %call14.i2.i.i.i.i527.i.i.i.i, ptr %metadata.i.i.i.i.i524.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i532.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i528.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i520.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i505.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i529.i.i.i.i, %invoke.cont.i.i.i.i513.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %147 = phi ptr [ %call14.i2.i.i.i.i527.i.i.i.i, %call14.i.noexc.i.i.i.i529.i.i.i.i ], [ %.pre20.i.i, %invoke.cont.i.i.i.i513.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %148 = phi i64 [ %.pre4.i.i.i.i.i532.i.i.i.i, %call14.i.noexc.i.i.i.i529.i.i.i.i ], [ %143, %invoke.cont.i.i.i.i513.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i517.i.i.i.i = add i64 %148, 1
  store i64 %inc.i.i.i.i.i517.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i518.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %147, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i518.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i504.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i519.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i518.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i519.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i505.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i504.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i505.i.i.i.i), !noalias !122
  %.pre828.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_535

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_535: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_503
  %149 = phi i16 [ %140, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_503 ], [ %.pre828.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i538.i.i.i.i = and i16 %149, 512
  %cmp.i.i.not.i.i539.i.i.i.i = icmp eq i16 %and2.i.i.i.i538.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 200
  br i1 %cmp.i.i.not.i.i539.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_567, label %if.then.i540.i.i.i.i

if.then.i540.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i536.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i537.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i536.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i541.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i536.i.i.i.i, i64 8
  store i64 4, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i541.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i542.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i536.i.i.i.i, i64 16
  store ptr @.str.38, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i542.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i543.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i536.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i543.i.i.i.i, align 8, !noalias !122
  %150 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !222
  %cmp.i.i.i.i.i.i.i544.i.i.i.i = icmp ugt ptr %150, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i544.i.i.i.i, label %if.then.i.i.i.i.i.i.i565.i.i.i.i, label %invoke.cont.i.i.i.i545.i.i.i.i

if.then.i.i.i.i.i.i.i565.i.i.i.i:                 ; preds = %if.then.i540.i.i.i.i
  %151 = atomicrmw add ptr %150, i64 1 monotonic, align 8, !noalias !227
  br label %invoke.cont.i.i.i.i545.i.i.i.i

invoke.cont.i.i.i.i545.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i565.i.i.i.i, %if.then.i540.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i537.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %152 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i546.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %153 = load i64, ptr %capacity.i.i.i.i.i546.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i547.i.i.i.i = icmp eq i64 %152, %153
  br i1 %cmp.i.i.i.i.i547.i.i.i.i, label %if.then.i.i.i.i.i552.i.i.i.i, label %invoke.cont.i.i.i.i545.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i545.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i545.i.i.i.i
  %metadata18.i.i.i.i.i548.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre21.i.i = load ptr, ptr %metadata18.i.i.i.i.i548.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i552.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i545.i.i.i.i
  %add.i.i.i.i.i553.i.i.i.i = add i64 %152, 8
  %mul.i.i.i.i.i554.i.i.i.i = shl i64 %152, 1
  %.sroa.speculated.i.i.i.i.i555.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i553.i.i.i.i, i64 %mul.i.i.i.i.i554.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i555.i.i.i.i, ptr %capacity.i.i.i.i.i546.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i556.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %154 = load ptr, ptr %metadata.i.i.i.i.i556.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i558.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i555.i.i.i.i, 96
  %call14.i2.i.i.i.i559.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %154, i64 noundef %mul13.i.i.i.i.i558.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i561.i.i.i.i unwind label %lpad4.i.i.i.i560.i.i.i.i

call14.i.noexc.i.i.i.i561.i.i.i.i:                ; preds = %if.then.i.i.i.i.i552.i.i.i.i
  store ptr %call14.i2.i.i.i.i559.i.i.i.i, ptr %metadata.i.i.i.i.i556.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i564.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i560.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i552.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i537.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i561.i.i.i.i, %invoke.cont.i.i.i.i545.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %156 = phi ptr [ %call14.i2.i.i.i.i559.i.i.i.i, %call14.i.noexc.i.i.i.i561.i.i.i.i ], [ %.pre21.i.i, %invoke.cont.i.i.i.i545.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %157 = phi i64 [ %.pre4.i.i.i.i.i564.i.i.i.i, %call14.i.noexc.i.i.i.i561.i.i.i.i ], [ %152, %invoke.cont.i.i.i.i545.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i549.i.i.i.i = add i64 %157, 1
  store i64 %inc.i.i.i.i.i549.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i550.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %156, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i550.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i536.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i551.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i550.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i551.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i537.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i536.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i537.i.i.i.i), !noalias !122
  %.pre829.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_567

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_567: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_535
  %158 = phi i16 [ %149, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_535 ], [ %.pre829.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i570.i.i.i.i = and i16 %158, 256
  %cmp.i.i.not.i.i571.i.i.i.i = icmp eq i16 %and2.i.i.i.i570.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 232
  br i1 %cmp.i.i.not.i.i571.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_599, label %if.then.i572.i.i.i.i

if.then.i572.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i568.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i569.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i568.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i573.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i568.i.i.i.i, i64 8
  store i64 25, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i573.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i574.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i568.i.i.i.i, i64 16
  store ptr @.str.39, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i574.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i575.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i568.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i575.i.i.i.i, align 8, !noalias !122
  %159 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !228
  %cmp.i.i.i.i.i.i.i576.i.i.i.i = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i576.i.i.i.i, label %if.then.i.i.i.i.i.i.i597.i.i.i.i, label %invoke.cont.i.i.i.i577.i.i.i.i

if.then.i.i.i.i.i.i.i597.i.i.i.i:                 ; preds = %if.then.i572.i.i.i.i
  %160 = atomicrmw add ptr %159, i64 1 monotonic, align 8, !noalias !233
  br label %invoke.cont.i.i.i.i577.i.i.i.i

invoke.cont.i.i.i.i577.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i597.i.i.i.i, %if.then.i572.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i569.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %161 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i578.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %162 = load i64, ptr %capacity.i.i.i.i.i578.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i579.i.i.i.i = icmp eq i64 %161, %162
  br i1 %cmp.i.i.i.i.i579.i.i.i.i, label %if.then.i.i.i.i.i584.i.i.i.i, label %invoke.cont.i.i.i.i577.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i577.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i577.i.i.i.i
  %metadata18.i.i.i.i.i580.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre22.i.i = load ptr, ptr %metadata18.i.i.i.i.i580.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i584.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i577.i.i.i.i
  %add.i.i.i.i.i585.i.i.i.i = add i64 %161, 8
  %mul.i.i.i.i.i586.i.i.i.i = shl i64 %161, 1
  %.sroa.speculated.i.i.i.i.i587.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i585.i.i.i.i, i64 %mul.i.i.i.i.i586.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i587.i.i.i.i, ptr %capacity.i.i.i.i.i578.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i588.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %163 = load ptr, ptr %metadata.i.i.i.i.i588.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i590.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i587.i.i.i.i, 96
  %call14.i2.i.i.i.i591.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %163, i64 noundef %mul13.i.i.i.i.i590.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i593.i.i.i.i unwind label %lpad4.i.i.i.i592.i.i.i.i

call14.i.noexc.i.i.i.i593.i.i.i.i:                ; preds = %if.then.i.i.i.i.i584.i.i.i.i
  store ptr %call14.i2.i.i.i.i591.i.i.i.i, ptr %metadata.i.i.i.i.i588.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i596.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i592.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i584.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i569.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i593.i.i.i.i, %invoke.cont.i.i.i.i577.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %165 = phi ptr [ %call14.i2.i.i.i.i591.i.i.i.i, %call14.i.noexc.i.i.i.i593.i.i.i.i ], [ %.pre22.i.i, %invoke.cont.i.i.i.i577.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %166 = phi i64 [ %.pre4.i.i.i.i.i596.i.i.i.i, %call14.i.noexc.i.i.i.i593.i.i.i.i ], [ %161, %invoke.cont.i.i.i.i577.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i581.i.i.i.i = add i64 %166, 1
  store i64 %inc.i.i.i.i.i581.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i582.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %165, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i582.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i568.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i583.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i582.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i583.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i569.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i568.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i569.i.i.i.i), !noalias !122
  %.pre830.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_599

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_599: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_567
  %167 = phi i16 [ %158, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_567 ], [ %.pre830.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i602.i.i.i.i = and i16 %167, 128
  %cmp.i.i.not.i.i603.i.i.i.i = icmp eq i16 %and2.i.i.i.i602.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 264
  br i1 %cmp.i.i.not.i.i603.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_631, label %if.then.i604.i.i.i.i

if.then.i604.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i600.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i601.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i600.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i605.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i600.i.i.i.i, i64 8
  store i64 21, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i605.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i606.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i600.i.i.i.i, i64 16
  store ptr @.str.40, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i606.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i607.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i600.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i607.i.i.i.i, align 8, !noalias !122
  %168 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !234
  %cmp.i.i.i.i.i.i.i608.i.i.i.i = icmp ugt ptr %168, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i608.i.i.i.i, label %if.then.i.i.i.i.i.i.i629.i.i.i.i, label %invoke.cont.i.i.i.i609.i.i.i.i

if.then.i.i.i.i.i.i.i629.i.i.i.i:                 ; preds = %if.then.i604.i.i.i.i
  %169 = atomicrmw add ptr %168, i64 1 monotonic, align 8, !noalias !239
  br label %invoke.cont.i.i.i.i609.i.i.i.i

invoke.cont.i.i.i.i609.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i629.i.i.i.i, %if.then.i604.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i601.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %170 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i610.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %171 = load i64, ptr %capacity.i.i.i.i.i610.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i611.i.i.i.i = icmp eq i64 %170, %171
  br i1 %cmp.i.i.i.i.i611.i.i.i.i, label %if.then.i.i.i.i.i616.i.i.i.i, label %invoke.cont.i.i.i.i609.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i609.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i609.i.i.i.i
  %metadata18.i.i.i.i.i612.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre23.i.i = load ptr, ptr %metadata18.i.i.i.i.i612.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i616.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i609.i.i.i.i
  %add.i.i.i.i.i617.i.i.i.i = add i64 %170, 8
  %mul.i.i.i.i.i618.i.i.i.i = shl i64 %170, 1
  %.sroa.speculated.i.i.i.i.i619.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i617.i.i.i.i, i64 %mul.i.i.i.i.i618.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i619.i.i.i.i, ptr %capacity.i.i.i.i.i610.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i620.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %172 = load ptr, ptr %metadata.i.i.i.i.i620.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i622.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i619.i.i.i.i, 96
  %call14.i2.i.i.i.i623.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %172, i64 noundef %mul13.i.i.i.i.i622.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i625.i.i.i.i unwind label %lpad4.i.i.i.i624.i.i.i.i

call14.i.noexc.i.i.i.i625.i.i.i.i:                ; preds = %if.then.i.i.i.i.i616.i.i.i.i
  store ptr %call14.i2.i.i.i.i623.i.i.i.i, ptr %metadata.i.i.i.i.i620.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i628.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i624.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i616.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i601.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i625.i.i.i.i, %invoke.cont.i.i.i.i609.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %174 = phi ptr [ %call14.i2.i.i.i.i623.i.i.i.i, %call14.i.noexc.i.i.i.i625.i.i.i.i ], [ %.pre23.i.i, %invoke.cont.i.i.i.i609.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %175 = phi i64 [ %.pre4.i.i.i.i.i628.i.i.i.i, %call14.i.noexc.i.i.i.i625.i.i.i.i ], [ %170, %invoke.cont.i.i.i.i609.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i613.i.i.i.i = add i64 %175, 1
  store i64 %inc.i.i.i.i.i613.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i614.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %174, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i614.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i600.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i615.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i614.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i615.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i601.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i600.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i601.i.i.i.i), !noalias !122
  %.pre831.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_631

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_631: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_599
  %176 = phi i16 [ %167, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_599 ], [ %.pre831.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i634.i.i.i.i = and i16 %176, 64
  %cmp.i.i.not.i.i635.i.i.i.i = icmp eq i16 %and2.i.i.i.i634.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 296
  br i1 %cmp.i.i.not.i.i635.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663, label %if.then.i636.i.i.i.i

if.then.i636.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i632.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i633.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i632.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i637.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i632.i.i.i.i, i64 8
  store i64 14, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i637.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i638.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i632.i.i.i.i, i64 16
  store ptr @.str.41, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i638.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i639.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i632.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i639.i.i.i.i, align 8, !noalias !122
  %177 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !240
  %cmp.i.i.i.i.i.i.i640.i.i.i.i = icmp ugt ptr %177, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i640.i.i.i.i, label %if.then.i.i.i.i.i.i.i661.i.i.i.i, label %invoke.cont.i.i.i.i641.i.i.i.i

if.then.i.i.i.i.i.i.i661.i.i.i.i:                 ; preds = %if.then.i636.i.i.i.i
  %178 = atomicrmw add ptr %177, i64 1 monotonic, align 8, !noalias !245
  br label %invoke.cont.i.i.i.i641.i.i.i.i

invoke.cont.i.i.i.i641.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i661.i.i.i.i, %if.then.i636.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i633.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %179 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i642.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %180 = load i64, ptr %capacity.i.i.i.i.i642.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i643.i.i.i.i = icmp eq i64 %179, %180
  br i1 %cmp.i.i.i.i.i643.i.i.i.i, label %if.then.i.i.i.i.i648.i.i.i.i, label %invoke.cont.i.i.i.i641.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i641.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i641.i.i.i.i
  %metadata18.i.i.i.i.i644.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre24.i.i = load ptr, ptr %metadata18.i.i.i.i.i644.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i648.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i641.i.i.i.i
  %add.i.i.i.i.i649.i.i.i.i = add i64 %179, 8
  %mul.i.i.i.i.i650.i.i.i.i = shl i64 %179, 1
  %.sroa.speculated.i.i.i.i.i651.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i649.i.i.i.i, i64 %mul.i.i.i.i.i650.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i651.i.i.i.i, ptr %capacity.i.i.i.i.i642.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i652.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %181 = load ptr, ptr %metadata.i.i.i.i.i652.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i654.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i651.i.i.i.i, 96
  %call14.i2.i.i.i.i655.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %181, i64 noundef %mul13.i.i.i.i.i654.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i657.i.i.i.i unwind label %lpad4.i.i.i.i656.i.i.i.i

call14.i.noexc.i.i.i.i657.i.i.i.i:                ; preds = %if.then.i.i.i.i.i648.i.i.i.i
  store ptr %call14.i2.i.i.i.i655.i.i.i.i, ptr %metadata.i.i.i.i.i652.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i660.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i656.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i648.i.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i633.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i657.i.i.i.i, %invoke.cont.i.i.i.i641.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %183 = phi ptr [ %call14.i2.i.i.i.i655.i.i.i.i, %call14.i.noexc.i.i.i.i657.i.i.i.i ], [ %.pre24.i.i, %invoke.cont.i.i.i.i641.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %184 = phi i64 [ %.pre4.i.i.i.i.i660.i.i.i.i, %call14.i.noexc.i.i.i.i657.i.i.i.i ], [ %179, %invoke.cont.i.i.i.i641.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i645.i.i.i.i = add i64 %184, 1
  store i64 %inc.i.i.i.i.i645.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i646.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %183, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i646.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i632.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i647.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i646.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i647.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i633.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i632.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i633.i.i.i.i), !noalias !122
  %.pre832.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_631
  %185 = phi i16 [ %176, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_631 ], [ %.pre832.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i666.i.i.i.i = and i16 %185, 32
  %cmp.i.i.not.i.i667.i.i.i.i = icmp eq i16 %and2.i.i.i.i666.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 328
  br i1 %cmp.i.i.not.i.i667.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_695, label %if.then.i668.i.i.i.i

if.then.i668.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i664.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i665.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i664.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i669.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i664.i.i.i.i, i64 8
  store i64 13, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i669.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i670.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i664.i.i.i.i, i64 16
  store ptr @.str.42, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i670.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i671.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i664.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i671.i.i.i.i, align 8, !noalias !122
  %186 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !246
  %cmp.i.i.i.i.i.i.i672.i.i.i.i = icmp ugt ptr %186, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i672.i.i.i.i, label %if.then.i.i.i.i.i.i.i693.i.i.i.i, label %invoke.cont.i.i.i.i673.i.i.i.i

if.then.i.i.i.i.i.i.i693.i.i.i.i:                 ; preds = %if.then.i668.i.i.i.i
  %187 = atomicrmw add ptr %186, i64 1 monotonic, align 8, !noalias !251
  br label %invoke.cont.i.i.i.i673.i.i.i.i

invoke.cont.i.i.i.i673.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i693.i.i.i.i, %if.then.i668.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i665.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %188 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i674.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %189 = load i64, ptr %capacity.i.i.i.i.i674.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i675.i.i.i.i = icmp eq i64 %188, %189
  br i1 %cmp.i.i.i.i.i675.i.i.i.i, label %if.then.i.i.i.i.i680.i.i.i.i, label %invoke.cont.i.i.i.i673.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i673.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i673.i.i.i.i
  %metadata18.i.i.i.i.i676.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre25.i.i = load ptr, ptr %metadata18.i.i.i.i.i676.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i680.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i673.i.i.i.i
  %add.i.i.i.i.i681.i.i.i.i = add i64 %188, 8
  %mul.i.i.i.i.i682.i.i.i.i = shl i64 %188, 1
  %.sroa.speculated.i.i.i.i.i683.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i681.i.i.i.i, i64 %mul.i.i.i.i.i682.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i683.i.i.i.i, ptr %capacity.i.i.i.i.i674.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i684.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %190 = load ptr, ptr %metadata.i.i.i.i.i684.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i686.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i683.i.i.i.i, 96
  %call14.i2.i.i.i.i687.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %190, i64 noundef %mul13.i.i.i.i.i686.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i689.i.i.i.i unwind label %lpad4.i.i.i.i688.i.i.i.i

call14.i.noexc.i.i.i.i689.i.i.i.i:                ; preds = %if.then.i.i.i.i.i680.i.i.i.i
  store ptr %call14.i2.i.i.i.i687.i.i.i.i, ptr %metadata.i.i.i.i.i684.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i692.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i688.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i680.i.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i665.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i689.i.i.i.i, %invoke.cont.i.i.i.i673.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %192 = phi ptr [ %call14.i2.i.i.i.i687.i.i.i.i, %call14.i.noexc.i.i.i.i689.i.i.i.i ], [ %.pre25.i.i, %invoke.cont.i.i.i.i673.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %193 = phi i64 [ %.pre4.i.i.i.i.i692.i.i.i.i, %call14.i.noexc.i.i.i.i689.i.i.i.i ], [ %188, %invoke.cont.i.i.i.i673.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i677.i.i.i.i = add i64 %193, 1
  store i64 %inc.i.i.i.i.i677.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i678.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %192, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i678.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i664.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i679.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i678.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i679.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i665.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i664.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i665.i.i.i.i), !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_695

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_695: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663
  %194 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2, !noalias !122
  %and2.i.i.i.i697.i.i.i.i = and i16 %194, 1
  %cmp.i.i.not.i.i698.i.i.i.i = icmp eq i16 %and2.i.i.i.i697.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i698.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_701, label %if.then.i699.i.i.i.i

if.then.i699.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_695
  call void @abort() #26
  unreachable

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_701: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_695
  %195 = load i16, ptr %client_metadata, align 8, !noalias !122
  %and2.i.i.i.i706.i.i.i.i = and i16 %195, 1
  %cmp.i.i.not.i.i707.i.i.i.i = icmp eq i16 %and2.i.i.i.i706.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i707.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750, label %if.then.i708.i.i.i.i

if.then.i708.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_701
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 496
  %196 = load i64, ptr %u.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %196, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 504
  %197 = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, ptr %197
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %196, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i
  %cmp.not8.i.i.i.i.i.i.i = icmp ult i64 %196, 2
  br i1 %cmp.not8.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %if.then.i708.i.i.i.i
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i709.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i704.i.i.i.i, i64 8
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i710.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i704.i.i.i.i, i64 16
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i711.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i704.i.i.i.i, i64 24
  %capacity.i.i.i.i.i716.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %metadata.i.i.i.i.i740.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__begin0.09.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i704.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i705.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i704.i.i.i.i, align 8, !noalias !122
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i709.i.i.i.i, align 8, !noalias !122
  store ptr @.str.44, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i710.i.i.i.i, align 8, !noalias !122
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i711.i.i.i.i, align 8, !noalias !122
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp3.i.i.i.i705.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.09.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i715.i.i.i.i unwind label %lpad.i.i.i.i712.i.i.i.i

invoke.cont.i.i.i.i715.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i702.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i703.i.i.i.i)
  %198 = load i64, ptr %md, align 8, !alias.scope !122
  %199 = load i64, ptr %capacity.i.i.i.i.i716.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i717.i.i.i.i = icmp eq i64 %198, %199
  %.pre26.i.i = load ptr, ptr %metadata.i.i.i.i.i740.i.i.i.i, align 8, !alias.scope !122
  br i1 %cmp.i.i.i.i.i717.i.i.i.i, label %if.then.i.i.i.i.i736.i.i.i.i, label %invoke.cont5.i.i.i.i718.i.i.i.i

if.then.i.i.i.i.i736.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i715.i.i.i.i
  %add.i.i.i.i.i737.i.i.i.i = add i64 %198, 8
  %mul.i.i.i.i.i738.i.i.i.i = shl i64 %198, 1
  %.sroa.speculated.i.i.i.i.i739.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i737.i.i.i.i, i64 %mul.i.i.i.i.i738.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i739.i.i.i.i, ptr %capacity.i.i.i.i.i716.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i742.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i739.i.i.i.i, 96
  %call14.i2.i.i.i.i743.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %.pre26.i.i, i64 noundef %mul13.i.i.i.i.i742.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i745.i.i.i.i unwind label %lpad4.i.i.i.i744.i.i.i.i

call14.i.noexc.i.i.i.i745.i.i.i.i:                ; preds = %if.then.i.i.i.i.i736.i.i.i.i
  store ptr %call14.i2.i.i.i.i743.i.i.i.i, ptr %metadata.i.i.i.i.i740.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i748.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %invoke.cont5.i.i.i.i718.i.i.i.i

invoke.cont5.i.i.i.i718.i.i.i.i:                  ; preds = %call14.i.noexc.i.i.i.i745.i.i.i.i, %invoke.cont.i.i.i.i715.i.i.i.i
  %200 = phi ptr [ %call14.i2.i.i.i.i743.i.i.i.i, %call14.i.noexc.i.i.i.i745.i.i.i.i ], [ %.pre26.i.i, %invoke.cont.i.i.i.i715.i.i.i.i ]
  %201 = phi i64 [ %.pre4.i.i.i.i.i748.i.i.i.i, %call14.i.noexc.i.i.i.i745.i.i.i.i ], [ %198, %invoke.cont.i.i.i.i715.i.i.i.i ]
  %inc.i.i.i.i.i720.i.i.i.i = add i64 %201, 1
  store i64 %inc.i.i.i.i.i720.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i721.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %200, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i702.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i704.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i704.i.i.i.i, i8 0, i64 32, i1 false), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i721.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i702.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i703.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i705.i.i.i.i, i64 32, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i705.i.i.i.i, i8 0, i64 32, i1 false), !noalias !255
  %value24.i.i.i.i.i722.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i721.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i722.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i.i703.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i702.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i.i703.i.i.i.i)
  %202 = load ptr, ptr %agg.tmp3.i.i.i.i705.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i.i.i723.i.i.i.i = icmp ugt ptr %202, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i723.i.i.i.i, label %if.then.i.i.i.i.i.i731.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i724.i.i.i.i

if.then.i.i.i.i.i.i731.i.i.i.i:                   ; preds = %invoke.cont5.i.i.i.i718.i.i.i.i
  %203 = atomicrmw sub ptr %202, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i732.i.i.i.i = icmp eq i64 %203, 1
  br i1 %cmp.i.i.i.i.i.i.i732.i.i.i.i, label %if.then.i.i.i.i.i.i.i733.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i724.i.i.i.i

if.then.i.i.i.i.i.i.i733.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i731.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i734.i.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i734.i.i.i.i, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i724.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i735.i.i.i.i

terminate.lpad.i.i.i.i.i735.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i733.i.i.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i724.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i733.i.i.i.i, %if.then.i.i.i.i.i.i731.i.i.i.i, %invoke.cont5.i.i.i.i718.i.i.i.i
  %207 = load ptr, ptr %agg.tmp.i.i.i.i704.i.i.i.i, align 8, !noalias !122
  %cmp.i.i3.i.i.i.i725.i.i.i.i = icmp ugt ptr %207, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3.i.i.i.i725.i.i.i.i, label %if.then.i.i4.i.i.i.i726.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i

if.then.i.i4.i.i.i.i726.i.i.i.i:                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i724.i.i.i.i
  %208 = atomicrmw sub ptr %207, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i727.i.i.i.i = icmp eq i64 %208, 1
  br i1 %cmp.i.i.i5.i.i.i.i727.i.i.i.i, label %if.then.i.i.i6.i.i.i.i728.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i

if.then.i.i.i6.i.i.i.i728.i.i.i.i:                ; preds = %if.then.i.i4.i.i.i.i726.i.i.i.i
  %destroyer_fn_.i.i.i7.i.i.i.i729.i.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %destroyer_fn_.i.i.i7.i.i.i.i729.i.i.i.i, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i730.i.i.i.i

terminate.lpad.i8.i.i.i.i730.i.i.i.i:             ; preds = %if.then.i.i.i6.i.i.i.i728.i.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

lpad.i.i.i.i712.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad4.i.i.i.i744.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i736.i.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i705.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i728.i.i.i.i, %if.then.i.i4.i.i.i.i726.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i724.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i704.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i705.i.i.i.i), !noalias !122
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.09.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_818, label %for.body.i.i.i.i.i.i.i

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_818: ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i
  %.pre833.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_818, %if.then.i708.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_701
  %214 = phi i16 [ %.pre833.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_818 ], [ %195, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_701 ], [ %195, %if.then.i708.i.i.i.i ]
  %and2.i.i.i.i753.i.i.i.i = and i16 %214, 8
  %cmp.i.i.not.i.i754.i.i.i.i = icmp eq i16 %and2.i.i.i.i753.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 392
  br i1 %cmp.i.i.not.i.i754.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_782, label %if.then.i755.i.i.i.i

if.then.i755.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i751.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i752.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i751.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i756.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i751.i.i.i.i, i64 8
  store i64 8, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i756.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i757.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i751.i.i.i.i, i64 16
  store ptr @.str.45, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i757.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i758.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i751.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i758.i.i.i.i, align 8, !noalias !122
  %215 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !258
  %cmp.i.i.i.i.i.i.i759.i.i.i.i = icmp ugt ptr %215, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i759.i.i.i.i, label %if.then.i.i.i.i.i.i.i780.i.i.i.i, label %invoke.cont.i.i.i.i760.i.i.i.i

if.then.i.i.i.i.i.i.i780.i.i.i.i:                 ; preds = %if.then.i755.i.i.i.i
  %216 = atomicrmw add ptr %215, i64 1 monotonic, align 8, !noalias !263
  br label %invoke.cont.i.i.i.i760.i.i.i.i

invoke.cont.i.i.i.i760.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i780.i.i.i.i, %if.then.i755.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i752.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %217 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i761.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %218 = load i64, ptr %capacity.i.i.i.i.i761.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i762.i.i.i.i = icmp eq i64 %217, %218
  br i1 %cmp.i.i.i.i.i762.i.i.i.i, label %if.then.i.i.i.i.i767.i.i.i.i, label %invoke.cont.i.i.i.i760.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i760.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i760.i.i.i.i
  %metadata18.i.i.i.i.i763.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre27.i.i = load ptr, ptr %metadata18.i.i.i.i.i763.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i767.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i760.i.i.i.i
  %add.i.i.i.i.i768.i.i.i.i = add i64 %217, 8
  %mul.i.i.i.i.i769.i.i.i.i = shl i64 %217, 1
  %.sroa.speculated.i.i.i.i.i770.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i768.i.i.i.i, i64 %mul.i.i.i.i.i769.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i770.i.i.i.i, ptr %capacity.i.i.i.i.i761.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i771.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %219 = load ptr, ptr %metadata.i.i.i.i.i771.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i773.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i770.i.i.i.i, 96
  %call14.i2.i.i.i.i774.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %219, i64 noundef %mul13.i.i.i.i.i773.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i776.i.i.i.i unwind label %lpad4.i.i.i.i775.i.i.i.i

call14.i.noexc.i.i.i.i776.i.i.i.i:                ; preds = %if.then.i.i.i.i.i767.i.i.i.i
  store ptr %call14.i2.i.i.i.i774.i.i.i.i, ptr %metadata.i.i.i.i.i771.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i779.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i775.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i767.i.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i752.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i776.i.i.i.i, %invoke.cont.i.i.i.i760.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %221 = phi ptr [ %call14.i2.i.i.i.i774.i.i.i.i, %call14.i.noexc.i.i.i.i776.i.i.i.i ], [ %.pre27.i.i, %invoke.cont.i.i.i.i760.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %222 = phi i64 [ %.pre4.i.i.i.i.i779.i.i.i.i, %call14.i.noexc.i.i.i.i776.i.i.i.i ], [ %217, %invoke.cont.i.i.i.i760.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i764.i.i.i.i = add i64 %222, 1
  store i64 %inc.i.i.i.i.i764.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i765.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %221, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i765.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i751.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i766.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i765.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i766.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i752.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i751.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i752.i.i.i.i), !noalias !122
  %.pre834.i.i.i.i = load i16, ptr %client_metadata, align 8, !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_782

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_782: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750
  %223 = phi i16 [ %214, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_750 ], [ %.pre834.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %and2.i.i.i.i785.i.i.i.i = and i16 %223, 4
  %cmp.i.i.not.i.i786.i.i.i.i = icmp eq i16 %and2.i.i.i.i785.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 424
  br i1 %cmp.i.i.not.i.i786.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN5, label %if.then.i787.i.i.i.i

if.then.i787.i.i.i.i:                             ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i783.i.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i784.i.i.i.i), !noalias !122
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp.i.i.i.i783.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i788.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i783.i.i.i.i, i64 8
  store i64 21, ptr %ref.tmp.i.sroa.4.0.agg.tmp.sroa_idx.i.i.i.i788.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i789.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i783.i.i.i.i, i64 16
  store ptr @.str.46, ptr %ref.tmp.i.sroa.5.0.agg.tmp.sroa_idx.i.i.i.i789.i.i.i.i, align 8, !noalias !122
  %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i790.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i783.i.i.i.i, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.agg.tmp.sroa_idx.i.i.i.i790.i.i.i.i, align 8, !noalias !122
  %224 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !264
  %cmp.i.i.i.i.i.i.i791.i.i.i.i = icmp ugt ptr %224, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i791.i.i.i.i, label %if.then.i.i.i.i.i.i.i812.i.i.i.i, label %invoke.cont.i.i.i.i792.i.i.i.i

if.then.i.i.i.i.i.i.i812.i.i.i.i:                 ; preds = %if.then.i787.i.i.i.i
  %225 = atomicrmw add ptr %224, i64 1 monotonic, align 8, !noalias !269
  br label %invoke.cont.i.i.i.i792.i.i.i.i

invoke.cont.i.i.i.i792.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i812.i.i.i.i, %if.then.i787.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i784.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !122
  %226 = load i64, ptr %md, align 8, !alias.scope !122
  %capacity.i.i.i.i.i793.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %227 = load i64, ptr %capacity.i.i.i.i.i793.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i.i.i.i794.i.i.i.i = icmp eq i64 %226, %227
  br i1 %cmp.i.i.i.i.i794.i.i.i.i, label %if.then.i.i.i.i.i799.i.i.i.i, label %invoke.cont.i.i.i.i792.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i

invoke.cont.i.i.i.i792.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i: ; preds = %invoke.cont.i.i.i.i792.i.i.i.i
  %metadata18.i.i.i.i.i795.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre28.i.i = load ptr, ptr %metadata18.i.i.i.i.i795.i.i.phi.trans.insert.i.i, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

if.then.i.i.i.i.i799.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i792.i.i.i.i
  %add.i.i.i.i.i800.i.i.i.i = add i64 %226, 8
  %mul.i.i.i.i.i801.i.i.i.i = shl i64 %226, 1
  %.sroa.speculated.i.i.i.i.i802.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i800.i.i.i.i, i64 %mul.i.i.i.i.i801.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i802.i.i.i.i, ptr %capacity.i.i.i.i.i793.i.i.i.i, align 8, !alias.scope !122
  %metadata.i.i.i.i.i803.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %228 = load ptr, ptr %metadata.i.i.i.i.i803.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i.i805.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i.i802.i.i.i.i, 96
  %call14.i2.i.i.i.i806.i.i.i.i = invoke ptr @gpr_realloc(ptr noundef %228, i64 noundef %mul13.i.i.i.i.i805.i.i.i.i)
          to label %call14.i.noexc.i.i.i.i808.i.i.i.i unwind label %lpad4.i.i.i.i807.i.i.i.i

call14.i.noexc.i.i.i.i808.i.i.i.i:                ; preds = %if.then.i.i.i.i.i799.i.i.i.i
  store ptr %call14.i2.i.i.i.i806.i.i.i.i, ptr %metadata.i.i.i.i.i803.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i.i811.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

lpad4.i.i.i.i807.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i799.i.i.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i784.i.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %call14.i.noexc.i.i.i.i808.i.i.i.i, %invoke.cont.i.i.i.i792.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i
  %230 = phi ptr [ %call14.i2.i.i.i.i806.i.i.i.i, %call14.i.noexc.i.i.i.i808.i.i.i.i ], [ %.pre28.i.i, %invoke.cont.i.i.i.i792.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %231 = phi i64 [ %.pre4.i.i.i.i.i811.i.i.i.i, %call14.i.noexc.i.i.i.i808.i.i.i.i ], [ %226, %invoke.cont.i.i.i.i792.i.i._ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i_crit_edge.i.i ]
  %inc.i.i.i.i.i796.i.i.i.i = add i64 %231, 1
  store i64 %inc.i.i.i.i.i796.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i.i797.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %230, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i797.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i783.i.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i.i798.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i797.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i.i798.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i.i784.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i783.i.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i784.i.i.i.i), !noalias !122
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN5

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN5: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_782
  %first_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %client_metadata, i64 552
  %232 = load ptr, ptr %first_.i.i.i.i.i, align 8, !noalias !122
  %cmp.not.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont7, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN5
  %count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = load i64, ptr %count.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %cmp3.i.i.i.i.i, label %invoke.cont7, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %metadata.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i, %for.body.lr.ph.i.i
  %__begin3.sroa.5.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %__begin3.sroa.5.2.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i ]
  %__begin3.sroa.0.05.i.i = phi ptr [ %232, %for.body.lr.ph.i.i ], [ %__begin3.sroa.0.2.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i ]
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.05.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor"], ptr %data.i.i.i, i64 0, i64 %__begin3.sroa.5.06.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !122
  %234 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !270
  %cmp.i.i.i.i.i = icmp ugt ptr %234, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i8.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i

if.then.i.i.i8.i.i:                               ; preds = %for.body.i.i
  %235 = atomicrmw add ptr %234, i64 1 monotonic, align 8, !noalias !270
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i

_ZNK9grpc_core5Slice3RefEv.exit.i.i.i:            ; preds = %if.then.i.i.i8.i.i, %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %arrayidx.i.i.i, i64 32, i1 false)
  %236 = load ptr, ptr %second.i.i, align 8, !noalias !273
  %cmp.i.i2.i.i.i = icmp ugt ptr %236, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i2.i.i.i, label %if.then.i.i3.i.i.i, label %invoke.cont.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i
  %237 = atomicrmw add ptr %236, i64 1 monotonic, align 8, !noalias !273
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i3.i.i.i, %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %second.i.i, i64 32, i1 false)
  %238 = load i64, ptr %md, align 8, !alias.scope !122
  %239 = load i64, ptr %capacity.i.i.i.i, align 8, !alias.scope !122
  %cmp.i.i6.i.i = icmp eq i64 %238, %239
  %.pre29.i.i = load ptr, ptr %metadata.i.i.i.i, align 8, !alias.scope !122
  br i1 %cmp.i.i6.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %add.i.i.i.i = add i64 %238, 8
  %mul.i.i.i.i = shl i64 %238, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i, i64 %mul.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %capacity.i.i.i.i, align 8, !alias.scope !122
  %mul13.i.i.i.i = mul i64 %.sroa.speculated.i.i.i.i, 96
  %call14.i5.i.i.i = invoke ptr @gpr_realloc(ptr noundef %.pre29.i.i, i64 noundef %mul13.i.i.i.i)
          to label %call14.i.noexc.i.i.i unwind label %lpad3.i.i.i

call14.i.noexc.i.i.i:                             ; preds = %if.then.i.i.i.i
  store ptr %call14.i5.i.i.i, ptr %metadata.i.i.i.i, align 8, !alias.scope !122
  %.pre4.i.i.i.i = load i64, ptr %md, align 8, !alias.scope !122
  br label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i

lpad3.i.i.i:                                      ; preds = %if.then.i.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i) #25
  br label %common.resume.i.i

_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i: ; preds = %call14.i.noexc.i.i.i, %invoke.cont.i.i.i
  %241 = phi ptr [ %call14.i5.i.i.i, %call14.i.noexc.i.i.i ], [ %.pre29.i.i, %invoke.cont.i.i.i ]
  %242 = phi i64 [ %.pre4.i.i.i.i, %call14.i.noexc.i.i.i ], [ %238, %invoke.cont.i.i.i ]
  %inc.i.i.i.i = add i64 %242, 1
  store i64 %inc.i.i.i.i, ptr %md, align 8, !alias.scope !122
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %241, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i64 32, i1 false)
  %value24.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !122
  %inc.i.i.i = add i64 %__begin3.sroa.5.06.i.i, 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i
  %__begin3.sroa.0.1.i.i = phi ptr [ %__begin3.sroa.0.05.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i ], [ %244, %while.body.i.i.i ]
  %__begin3.sroa.5.1.i.i = phi i64 [ %inc.i.i.i, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i ], [ 0, %while.body.i.i.i ]
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1.i.i, i64 8
  %243 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %__begin3.sroa.5.1.i.i, %243
  br i1 %cmp4.i.i.i, label %while.body.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %244 = load ptr, ptr %__begin3.sroa.0.1.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %244, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !276

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i
  %__begin3.sroa.0.2.i.i = phi ptr [ null, %while.body.i.i.i ], [ %__begin3.sroa.0.1.i.i, %land.rhs.i.i.i ]
  %__begin3.sroa.5.2.i.i = phi i64 [ 0, %while.body.i.i.i ], [ %__begin3.sroa.5.1.i.i, %land.rhs.i.i.i ]
  %cmp.i.i.i.i2 = icmp ne ptr %__begin3.sroa.0.2.i.i, null
  %cmp4.i.i.i.i = icmp ne i64 %__begin3.sroa.5.2.i.i, 0
  %.not.i.i.i = or i1 %cmp.i.i.i.i2, %cmp4.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i.i, %land.lhs.true.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN5
  %done = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %done, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont5
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %common.resume.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %245, %lpad4 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %client_metadata2) #25
  %246 = load ptr, ptr %this, align 8
  %wakeup_mask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %247 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %246, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %248 = load ptr, ptr %vfn.i.i, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %246, i16 noundef zeroext %247)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.body
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %lpad4.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, i64 16), ptr %this, align 8
  %t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %client_metadata.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %client_metadata.i, align 8
  %and.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %3 = load ptr, ptr %t, align 8
  %wakeup_mask.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i16, ptr %wakeup_mask.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext %4)
          to label %_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateD2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, i64 16), ptr %this, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %client_metadata.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %client_metadata.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %3 = load ptr, ptr %t.i, align 8
  %wakeup_mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i16, ptr %wakeup_mask.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext %4)
          to label %_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIP19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %action14 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.204", align 1
  %action15 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.205", align 1
  %action16 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.206", align 1
  %action17 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.207", align 1
  %action18 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.208", align 1
  %action19 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.209", align 1
  %action20 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.210", align 1
  %action22 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.212", align 1
  %action23 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.213", align 1
  %action24 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.214", align 1
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %return

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %return

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.20, i64 10)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i58 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i59, label %return

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i57
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i.i.i61, label %return

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %if.then.i.i.i.i.i.i.i.i59
  %destroyer_fn_.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i62, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i63

terminate.lpad.i.i.i.i.i.i.i63:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i61
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %cmp.i.i.i67 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %14 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2
  %15 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %and.i.i.i.i.i.i.i.i68 = and i16 %15, 32767
  store i16 %and.i.i.i.i.i.i.i.i68, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp.i.i.i72 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %16 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %17 = load i16, ptr %arrayidx.i.i.i.i.i.i.i73, align 2
  %and.i.i.i.i.i.i.i.i74 = and i16 %17, -17
  store i16 %and.i.i.i.i.i.i.i.i74, ptr %arrayidx.i.i.i.i.i.i.i73, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %cmp.i.i.i78 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %18 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %19 = load i16, ptr %arrayidx.i.i.i.i.i.i.i79, align 2
  %and.i.i.i.i.i.i.i.i80 = and i16 %19, -8193
  store i16 %and.i.i.i.i.i.i.i.i80, ptr %arrayidx.i.i.i.i.i.i.i79, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %cmp.i.i.i84 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %21 = load i16, ptr %arrayidx.i.i.i.i.i.i.i85, align 2
  %and.i.i.i.i.i.i.i.i86 = and i16 %21, -4097
  store i16 %and.i.i.i.i.i.i.i.i86, ptr %arrayidx.i.i.i.i.i.i.i85, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %cmp.i.i.i90 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %22 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %23 = load i16, ptr %arrayidx.i.i.i.i.i.i.i91, align 2
  %and.i.i.i.i.i.i.i.i92 = and i16 %23, -2049
  store i16 %and.i.i.i.i.i.i.i.i92, ptr %arrayidx.i.i.i.i.i.i.i91, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.28, i64 13)
  %cmp.i.i.i96 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %24 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %25 = load i16, ptr %arrayidx.i.i.i.i.i.i.i97, align 2
  %and.i.i.i.i.i.i.i.i98 = and i16 %25, -9
  store i16 %and.i.i.i.i.i.i.i.i98, ptr %arrayidx.i.i.i.i.i.i.i97, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.30, i64 30)
  %cmp.i.i.i102 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %26 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %27 = load i16, ptr %arrayidx.i.i.i.i.i.i.i103, align 2
  %and.i.i.i.i.i.i.i.i104 = and i16 %27, -5
  store i16 %and.i.i.i.i.i.i.i.i104, ptr %arrayidx.i.i.i.i.i.i.i103, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20)
  %cmp.i.i.i108 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %28 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %29 = load i16, ptr %arrayidx.i.i.i.i.i.i.i109, align 2
  %and.i.i.i.i.i.i.i.i110 = and i16 %29, -257
  store i16 %and.i.i.i.i.i.i.i.i110, ptr %arrayidx.i.i.i.i.i.i.i109, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.32, i64 11)
  %cmp.i.i.i114 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %30 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %31 = load i16, ptr %arrayidx.i.i.i.i.i.i.i115, align 2
  %and.i.i.i.i.i.i.i.i116 = and i16 %31, -65
  store i16 %and.i.i.i.i.i.i.i.i116, ptr %arrayidx.i.i.i.i.i.i.i115, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.33, i64 12)
  %cmp.i.i.i120 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %32 = load ptr, ptr %action_arg, align 8
  %33 = load i16, ptr %32, align 2
  %and.i.i.i.i.i.i.i.i121 = and i16 %33, 32767
  store i16 %and.i.i.i.i.i.i.i.i121, ptr %32, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.34, i64 26)
  %cmp.i.i.i125 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %34 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %35 = load i16, ptr %arrayidx.i.i.i.i.i.i.i126, align 2
  %and.i.i.i.i.i.i.i.i127 = and i16 %35, -33
  store i16 %and.i.i.i.i.i.i.i.i127, ptr %arrayidx.i.i.i.i.i.i.i126, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.35, i64 22)
  %cmp.i.i.i131 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %36 = load ptr, ptr %action_arg, align 8
  %37 = load i16, ptr %36, align 2
  %and.i.i.i.i.i.i.i.i132 = and i16 %37, -16385
  store i16 %and.i.i.i.i.i.i.i.i132, ptr %36, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.36, i64 10)
  %cmp.i.i.i136 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action14, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.37, i64 12)
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
  %bcmp.i.i143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %cmp.i.i.i144 = icmp eq i32 %bcmp.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action16, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.39, i64 25)
  %cmp.i.i.i148 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action17, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.40, i64 21)
  %cmp.i.i.i152 = icmp eq i32 %bcmp.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action18, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.41, i64 14)
  %cmp.i.i.i156 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action19, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.42, i64 13)
  %cmp.i.i.i160 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action20, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.43, i64 19)
  %cmp.i.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = load ptr, ptr %action_arg, align 8
  %arrayidx.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %39 = load i16, ptr %arrayidx.i.i.i.i.i.i.i165, align 2
  %and.i.i.i.i.i.i.i.i166 = and i16 %39, -2
  store i16 %and.i.i.i.i.i.i.i.i166, ptr %arrayidx.i.i.i.i.i.i.i165, align 2
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %cmp.i.i.i170 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17LbCostBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action22, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %cmp.i.i.i174 = icmp eq i32 %bcmp.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action23, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.46, i64 21)
  %cmp.i.i.i178 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action24, ptr noundef %action_arg)
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %40 = load ptr, ptr %action_arg, align 8
  %unknown_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 544
  tail call void @_ZN9grpc_core15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i.i, i64 %action_fail.coerce0, ptr %action_fail.coerce1)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i57, %if.then52, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then, %if.end145, %if.then144, %if.then140, %if.then136, %if.then132, %if.then128, %if.then124, %if.then120, %if.then116, %if.then112, %if.then108, %if.then104, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -2049
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 2048
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -1025
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 1024
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -513
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 512
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -257
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 256
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -129
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 128
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -65
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 64
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -33
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 32
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17LbCostBinMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -2
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %2 = load i64, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !48

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
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit

_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_.exit: ; preds = %entry, %if.then.i.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -9
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 8
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_12RemoveHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %1 = load i16, ptr %0, align 2
  %and.i.i.i.i.i.i.i = and i16 %1, -5
  store i16 %and.i.i.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %1, 4
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
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

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIT0_EE(ptr noalias sret(%"class.grpc_core::promise_detail::TrySeq") align 16 %agg.result, i64 %interceptor.coerce0, i64 %interceptor.coerce1, ptr noundef %call_args, ptr noundef %next_promise_factory, ptr noundef %call_data) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %0 = load i8, ptr %call_args, align 1
  store i8 %0, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %3 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %3, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %4, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, i64 16, i1 false)
  store ptr %5, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EE(ptr sret(%"class.grpc_core::promise_detail::TrySeq") align 16 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef %call_data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %6 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %9 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %9, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %10 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %11

11:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i4

.noexc.i.i:                                       ; preds = %11
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %12 = phi i16 [ %10, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext %12)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %18 = load ptr, ptr %1, align 8
  %cmp.not.i1.i = icmp eq ptr %18, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %19 = load i8, ptr %agg.tmp, align 8
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %18) #25
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %21 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail6TrySeqINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %state.i, align 16
  %cond.i = icmp eq i8 %0, 1
  br i1 %cond.i, label %sw.bb2.i, label %tail0.i

sw.bb2.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  %destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

tail0.i:                                          ; preds = %entry
  %next_factory.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %next_factory.i) #25
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EED2Ev.exit: ; preds = %sw.bb2.i, %tail0.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.220") align 8 %agg.result, ptr noundef %0) #5 comdat align 2 {
entry:
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EE(ptr noalias sret(%"class.grpc_core::promise_detail::TrySeq") align 16 %agg.result, ptr noundef %call_args, ptr noundef %next_promise_factory, ptr noundef %call_data) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %class.anon.217, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.grpc_core::ServerAuthFilter::RunApplicationCode", align 8
  %agg.tmp1 = alloca %class.anon.217, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %call_data, align 8
  %server_credentials_.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %server_credentials_.i, align 8, !noalias !277
  %cmp.i.i = icmp eq ptr %2, null
  %3 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.i, label %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %lor.end.i

lor.end.i:                                        ; preds = %entry
  %processor_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %processor_.i.i, align 8, !noalias !277
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lor.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !280
  call void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(568) %0), !noalias !285
  %5 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !280
  %.pre = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %entry, %lor.end.i, %if.else.i.i.i
  %6 = phi i64 [ %3, %lor.end.i ], [ %.pre, %if.else.i.i.i ], [ %3, %entry ]
  %agg.tmp.sroa.3.0 = phi ptr [ undef, %lor.end.i ], [ %5, %if.else.i.i.i ], [ undef, %entry ]
  %agg.tmp.sroa.0.0 = phi i8 [ 1, %lor.end.i ], [ 0, %if.else.i.i.i ], [ 1, %entry ]
  %7 = load i8, ptr %call_args, align 1
  store i8 %7, ptr %agg.tmp1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store i64 %6, ptr %8, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %9 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 56
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 80
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %11, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, i64 16, i1 false)
  store ptr %12, ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, %if.then.i
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store i8 0, ptr %state.i.i.i, align 16, !alias.scope !288
  %tobool.i.i.i.i.i.i = trunc nuw i8 %agg.tmp.sroa.0.0 to i1
  store i8 %agg.tmp.sroa.0.0, ptr %agg.result, align 16, !alias.scope !288
  br i1 %tobool.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.tmp.sroa.3.0, ptr %13, align 8, !alias.scope !288
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %next_factory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp.i.i.i.i), !noalias !288
  store i8 %7, ptr %agg.tmp.i.i.i.i, align 8, !noalias !288
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %polling_entity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, i64 32, i1 false), !noalias !288
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 56
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !noalias !288
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i, align 8, !noalias !288
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSS_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 72
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !noalias !288
  store ptr %12, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !noalias !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !288
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSS_.exit.i.i.i.i

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSS_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  store i8 %7, ptr %next_factory.i.i.i, align 16, !alias.scope !288
  %16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %6, ptr %16, align 8, !alias.scope !288
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !288
  store ptr %9, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 16, !alias.scope !288
  %polling_entity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false), !alias.scope !288
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i, align 16, !alias.scope !288
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSS_.exit.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 72
  %_M_manager.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false)
  store ptr %12, ptr %_M_manager.i.i.i.i1.i.i.i.i, align 8, !alias.scope !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !288
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i, %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSS_.exit.i.i.i.i
  call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i.i.i.i) #25, !noalias !288
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp.i.i.i.i), !noalias !288
  call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %4, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %5 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %5, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i1
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %6

6:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i2

.noexc.i.i:                                       ; preds = %6
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %7 = phi i16 [ %5, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %9 = load ptr, ptr %8, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext %7)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i1, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %13, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %14 = load i8, ptr %this, align 8
  %tobool.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.220") align 8 %agg.result, ptr noundef %arg) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll.220", align 8
  %0 = load ptr, ptr %arg, align 8
  call void @_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv(ptr nonnull sret(%"class.grpc_core::Poll.220") align 8 %agg.tmp, ptr noundef nonnull align 16 dereferenceable(128) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %1 = load i8, ptr %agg.tmp, align 8, !noalias !297
  %tobool.i.i.i = trunc i8 %1 to i1
  %frombool.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i, ptr %agg.result, align 8, !alias.scope !297
  br i1 %tobool.i.i.i, label %if.then.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i8, ptr %3, align 8, !noalias !297
  store i8 %4, ptr %2, align 8, !alias.scope !297
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !297
  store i64 %6, ptr %5, align 8, !alias.scope !297
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS7_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load i8, ptr %state.i.i.i, align 16
  %cond.i.i.i = icmp eq i8 %1, 1
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %tail0.i.i.i

sw.bb2.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %0, align 16
  %destroy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %destroy.i.i.i.i.i.i, align 8
  %arg.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %3(ptr noundef nonnull %arg.i.i.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS1_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EEEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %sw.bb2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

tail0.i.i.i:                                      ; preds = %entry
  %next_factory.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %next_factory.i.i.i) #25
  br label %_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS1_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EEEEEvPT_.exit

_ZN9grpc_core8DestructINS_14promise_detail6TrySeqINS1_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EEEEEvPT_.exit: ; preds = %sw.bb2.i.i.i, %tail0.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv(ptr noalias sret(%"class.grpc_core::Poll.220") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(113) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::Poll.220", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::ArenaPromise", align 16
  %result = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.104", align 8
  %next_promise.sroa.3 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %state = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %state, align 16
  %cond = icmp eq i8 %0, 0
  br i1 %cond, label %sw.bb, label %sw.bb17

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %1 = load i8, ptr %this, align 16, !noalias !301
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.end9, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !304
  %done.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load atomic i8, ptr %done.i.i.i.i acquire, align 1, !noalias !304
  %tobool.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.then

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  %5 = load ptr, ptr %2, align 8, !noalias !304
  %client_metadata.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %client_metadata.i.i.i.i, align 8, !noalias !309
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end9, label %if.then5

if.then:                                          ; preds = %if.else.i.i
  store i8 0, ptr %result, align 8, !alias.scope !312
  %7 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i8 0, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end9, %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i, %if.then.i.i.i.i7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #25
  resume { ptr, i32 } %8

if.then5:                                         ; preds = %if.then.i.i.i.i
  store i64 54, ptr %client_metadata.i.i.i.i, align 8, !noalias !309
  store i8 1, ptr %result, align 8, !alias.scope !312
  %9 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %6, ptr %9, align 8, !alias.scope !312
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8, !noalias !317
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i7, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i

if.then.i.i.i.i7:                                 ; preds = %if.then5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i7
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i: ; preds = %if.then5
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.104") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i
  store i8 1, ptr %agg.result, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %13 = load i8, ptr %ref.tmp, align 8
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %cleanup

if.end9:                                          ; preds = %if.then.i.i.i.i, %sw.bb
  store i8 1, ptr %result, align 8, !alias.scope !312
  %16 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !312
  %next_factory = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !324
  invoke void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %next_factory)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end9
  %next_promise.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i.i.i, align 16
  %next_promise.sroa.3.0.ref.tmp.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3.0.ref.tmp.i.i.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !324
  call void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %next_factory) #25
  store ptr %next_promise.sroa.0.0.copyload, ptr %this, align 16
  %next_promise.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3.0.this.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3, i64 24, i1 false)
  store i8 1, ptr %state, align 16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %if.then
  %17 = phi ptr [ %7, %if.then ], [ %9, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %16, %invoke.cont12 ]
  %switch = phi i1 [ false, %if.then ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ true, %invoke.cont12 ]
  %18 = load i8, ptr %result, align 8
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i11, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit

if.then.i11:                                      ; preds = %cleanup
  %19 = load i64, ptr %17, align 8
  %and.i.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then.i11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %cleanup, %if.then.i11, %if.then.i.i.i.i12
  br i1 %switch, label %sw.bb17, label %return

sw.bb17:                                          ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %this, align 16, !noalias !329
  %23 = load ptr, ptr %22, align 8, !noalias !329
  %arg.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void %23(ptr nonnull sret(%"class.grpc_core::Poll.220") align 8 %ref.tmp.i, ptr noundef nonnull %arg.i.i13), !noalias !334
  %24 = load i8, ptr %ref.tmp.i, align 8, !noalias !335
  %tobool.i.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit23, label %if.then24

if.then24:                                        ; preds = %sw.bb17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %cleanup32

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit23: ; preds = %sw.bb17
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %26 = load i8, ptr %25, align 8, !noalias !335
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %27, ptr %29, align 8
  br label %cleanup32

cleanup32:                                        ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit23, %if.then24
  %.sink = phi i8 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit23 ], [ 0, %if.then24 ]
  store i8 %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %cleanup32, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES8_S9_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %0 = load i8, ptr %this, align 8
  store i8 %0, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %3, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !340
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_invoker.i, align 8, !noalias !340
  invoke void %6(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %7, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  %8 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %9

9:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %9
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %10 = phi i16 [ %8, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %12 = load ptr, ptr %11, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext %10)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %invoke.cont
  %16 = load ptr, ptr %1, align 8
  %cmp.not.i1.i = icmp eq ptr %16, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %17 = load i8, ptr %agg.tmp, align 8
  %tobool.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %16) #25
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #25
  resume { ptr, i32 } %18
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_server_auth_filter.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 8), align 8, !alias.scope !343
  store ptr @_ZZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKcENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeESD_SF_, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 16), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 24), align 8, !alias.scope !343
  store i64 304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 32), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 40), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 48), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 56), align 8, !alias.scope !343
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 64), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 72), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 80), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 88), align 8, !alias.scope !343
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 96), align 8, !alias.scope !343
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 104), align 8, !alias.scope !343
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNO4absl12lts_202308028StatusOrIP19grpc_metadata_batchE6statusEv: %agg.result"}
!10 = distinct !{!10, !"_ZNO4absl12lts_202308028StatusOrIP19grpc_metadata_batchE6statusEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI17grpc_auth_contextEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI17grpc_auth_contextEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core13GetObjectImplI17grpc_auth_contextvE9GetReffedEPS1_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core13GetObjectImplI17grpc_auth_contextvE9GetReffedEPS1_"}
!20 = !{!18, !15}
!21 = !{!22, !18, !15}
!22 = distinct !{!22, !23, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!27 = distinct !{!27, !28, !"_ZN9grpc_core13GetObjectImplI23grpc_server_credentialsvE9GetReffedEPS1_: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core13GetObjectImplI23grpc_server_credentialsvE9GetReffedEPS1_"}
!29 = distinct !{!29, !30, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS4_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv: %agg.result:thread"}
!36 = distinct !{!36, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS2_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv: %agg.result"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl12lts_202308028OkStatusEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_202308028OkStatusEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_: %agg.result:thread"}
!52 = distinct !{!52, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_: %agg.result"}
!55 = !{!56, !54}
!56 = distinct !{!56, !57, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_E4MakeEv: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_E4MakeEv"}
!58 = !{!59, !56, !54}
!59 = distinct !{!59, !60, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISA_EEEEvEEE4typeEOSA_: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISA_EEEEvEEE4typeEOSA_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFSV_SN_EvE1TEEE5valueENSM_IDTclclsr3stdE7declvalISV_EEclsr3stdE7declvalISN_EEEEvEEE4typeERSV_OSN_: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EESB_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastIS6_Esr3stdE7declvalINS_10PollTraitsINS0_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_SD_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFSV_SN_EvE1TEEE5valueENSM_IDTclclsr3stdE7declvalISV_EEclsr3stdE7declvalISN_EEEEvEEE4typeERSV_OSN_"}
!67 = !{!65, !62}
!68 = !{!69, !65, !62}
!69 = distinct !{!69, !70, !"_ZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceEENKUlSJ_E_clESJ_: %agg.result"}
!70 = distinct !{!70, !"_ZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EES5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS2_11PromiseLikeIT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSM_S8_PSU_EPNSU_4CallESW_PNS_18CallSpineInterfaceEENKUlSJ_E_clESJ_"}
!71 = !{!72, !69, !65, !62}
!72 = distinct !{!72, !73, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_: %agg.result"}
!73 = distinct !{!73, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_"}
!74 = !{!75, !77, !72, !69, !65, !62}
!75 = distinct !{!75, !76, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_E4MakeEv: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_E4MakeEv"}
!77 = distinct !{!77, !78, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_"}
!79 = !{!80, !75, !77, !72, !69, !65, !62}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISA_EEEEvEEE4typeEOSA_: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISA_EEEEvEEE4typeEOSA_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvEclEv: %agg.result"}
!84 = distinct !{!84, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3MapINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEZZNS_21promise_filter_detail30InterceptClientInitialMetadataISB_S5_EEN4absl12lts_2023080220type_traits_internal9VoidTImplIJDTcl10StatusCastISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEsr3stdE7declvalINS_10PollTraitsINS1_IT_vE6ResultEE4TypeEEEEEE4typeEMNT0_4CallEFSN_S8_PSV_EPNSV_4CallESX_PNS_18CallSpineInterfaceEENKUlSL_E_clESL_EUlNSF_6StatusEE_EEvEclEv"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE4WrapEOSA_: %agg.result"}
!87 = distinct !{!87, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE4WrapEOSA_"}
!88 = distinct !{!88, !89, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISB_Efp_EEEOSB_: %agg.result"}
!89 = distinct !{!89, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISB_Efp_EEEOSB_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!93 = distinct !{!93, !94, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!94 = distinct !{!94, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEclEv: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEclEv"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN9grpc_core14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EclEv: %agg.result"}
!100 = distinct !{!100, !"_ZN9grpc_core14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EclEv"}
!101 = !{!102, !104, !99, !96}
!102 = distinct !{!102, !103, !"_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv"}
!104 = distinct !{!104, !105, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv: %agg.result"}
!105 = distinct !{!105, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv"}
!106 = !{!107, !102, !104, !99, !96}
!107 = distinct !{!107, !108, !"_ZNO4absl12lts_202308028StatusOrIP19grpc_metadata_batchE6statusEv: %agg.result"}
!108 = distinct !{!108, !"_ZNO4absl12lts_202308028StatusOrIP19grpc_metadata_batchE6statusEv"}
!109 = !{!110, !112, !96}
!110 = distinct !{!110, !111, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!112 = distinct !{!112, !113, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_"}
!117 = distinct !{!117, !118, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!121 = distinct !{!121, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch"}
!125 = !{!126, !128, !123}
!126 = distinct !{!126, !127, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK9grpc_core5Slice3RefEv"}
!128 = distinct !{!128, !129, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!130 = !{!126, !128}
!131 = !{!132, !134, !123}
!132 = distinct !{!132, !133, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!133 = distinct !{!133, !"_ZNK9grpc_core5Slice3RefEv"}
!134 = distinct !{!134, !135, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!136 = !{!132, !134}
!137 = !{!138, !123}
!138 = distinct !{!138, !139, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!139 = distinct !{!139, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!140 = !{!141, !143, !138, !123}
!141 = distinct !{!141, !142, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!142 = distinct !{!142, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!143 = distinct !{!143, !144, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!144 = distinct !{!144, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!145 = !{!146, !123}
!146 = distinct !{!146, !147, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!147 = distinct !{!147, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!148 = !{!149, !123}
!149 = distinct !{!149, !150, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!156 = distinct !{!156, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!157 = !{!155, !152}
!158 = !{!159, !155, !152}
!159 = distinct !{!159, !160, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!166 = distinct !{!166, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!167 = !{!165, !162}
!168 = !{!169, !165, !162}
!169 = distinct !{!169, !170, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!170 = distinct !{!170, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!171 = !{!172, !123}
!172 = distinct !{!172, !173, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!173 = distinct !{!173, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!174 = !{!175, !123}
!175 = distinct !{!175, !176, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!177 = !{!178, !123}
!178 = distinct !{!178, !179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!180 = !{!181, !123}
!181 = distinct !{!181, !182, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!183 = !{!184, !186, !181, !123}
!184 = distinct !{!184, !185, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!185 = distinct !{!185, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!186 = distinct !{!186, !187, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!188 = !{!189, !123}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!191 = !{!192, !123}
!192 = distinct !{!192, !193, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!194 = !{!195, !123}
!195 = distinct !{!195, !196, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!196 = distinct !{!196, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!197 = !{!198, !200, !195, !123}
!198 = distinct !{!198, !199, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!199 = distinct !{!199, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!200 = distinct !{!200, !201, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!202 = !{!203, !123}
!203 = distinct !{!203, !204, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!205 = !{!206, !208, !203, !123}
!206 = distinct !{!206, !207, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!208 = distinct !{!208, !209, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!209 = distinct !{!209, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!210 = !{!211, !213, !123}
!211 = distinct !{!211, !212, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!212 = distinct !{!212, !"_ZNK9grpc_core5Slice3RefEv"}
!213 = distinct !{!213, !214, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!214 = distinct !{!214, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!215 = !{!211, !213}
!216 = !{!217, !219, !123}
!217 = distinct !{!217, !218, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK9grpc_core5Slice3RefEv"}
!219 = distinct !{!219, !220, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!220 = distinct !{!220, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!221 = !{!217, !219}
!222 = !{!223, !225, !123}
!223 = distinct !{!223, !224, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!224 = distinct !{!224, !"_ZNK9grpc_core5Slice3RefEv"}
!225 = distinct !{!225, !226, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!226 = distinct !{!226, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!227 = !{!223, !225}
!228 = !{!229, !231, !123}
!229 = distinct !{!229, !230, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK9grpc_core5Slice3RefEv"}
!231 = distinct !{!231, !232, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!232 = distinct !{!232, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!233 = !{!229, !231}
!234 = !{!235, !237, !123}
!235 = distinct !{!235, !236, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!236 = distinct !{!236, !"_ZNK9grpc_core5Slice3RefEv"}
!237 = distinct !{!237, !238, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!238 = distinct !{!238, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!239 = !{!235, !237}
!240 = !{!241, !243, !123}
!241 = distinct !{!241, !242, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!242 = distinct !{!242, !"_ZNK9grpc_core5Slice3RefEv"}
!243 = distinct !{!243, !244, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!244 = distinct !{!244, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!245 = !{!241, !243}
!246 = !{!247, !249, !123}
!247 = distinct !{!247, !248, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!248 = distinct !{!248, !"_ZNK9grpc_core5Slice3RefEv"}
!249 = distinct !{!249, !250, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!250 = distinct !{!250, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!251 = !{!247, !249}
!252 = !{!253, !123}
!253 = distinct !{!253, !254, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!254 = distinct !{!254, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!255 = !{!256, !123}
!256 = distinct !{!256, !257, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!257 = distinct !{!257, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!258 = !{!259, !261, !123}
!259 = distinct !{!259, !260, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!260 = distinct !{!260, !"_ZNK9grpc_core5Slice3RefEv"}
!261 = distinct !{!261, !262, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!262 = distinct !{!262, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!263 = !{!259, !261}
!264 = !{!265, !267, !123}
!265 = distinct !{!265, !266, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!266 = distinct !{!266, !"_ZNK9grpc_core5Slice3RefEv"}
!267 = distinct !{!267, !268, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!268 = distinct !{!268, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!269 = !{!265, !267}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!272 = distinct !{!272, !"_ZNK9grpc_core5Slice3RefEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!275 = distinct !{!275, !"_ZNK9grpc_core5Slice3RefEv"}
!276 = distinct !{!276, !5}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_: %agg.result"}
!279 = distinct !{!279, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_E4MakeEv: %agg.result"}
!282 = distinct !{!282, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_E4MakeEv"}
!283 = distinct !{!283, !284, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_: %agg.result"}
!284 = distinct !{!284, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENS_14promise_detail2IfIT_T0_T1_EESA_SB_SC_"}
!285 = !{!286, !281, !283, !278}
!286 = distinct !{!286, !287, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISA_EEEEvEEE4typeEOSA_: %agg.result"}
!287 = distinct !{!287, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISA_EEEEvEEE4typeEOSA_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9grpc_core6TrySeqIJNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EEENS1_6TrySeqIDpT_EESW_: %agg.result"}
!290 = distinct !{!290, !"_ZN9grpc_core6TrySeqIJNS_14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EEENS1_6TrySeqIDpT_EESW_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!293 = distinct !{!293, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!296 = distinct !{!296, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEclEv: %agg.result"}
!300 = distinct !{!300, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEclEv"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN9grpc_core14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EclEv: %agg.result"}
!303 = distinct !{!303, !"_ZN9grpc_core14promise_detail2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EclEv"}
!304 = !{!305, !307, !302, !299}
!305 = distinct !{!305, !306, !"_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv: %agg.result"}
!306 = distinct !{!306, !"_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv"}
!307 = distinct !{!307, !308, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv: %agg.result"}
!308 = distinct !{!308, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv"}
!309 = !{!310, !305, !307, !302, !299}
!310 = distinct !{!310, !311, !"_ZNO4absl12lts_202308028StatusOrIP19grpc_metadata_batchE6statusEv: %agg.result"}
!311 = distinct !{!311, !"_ZNO4absl12lts_202308028StatusOrIP19grpc_metadata_batchE6statusEv"}
!312 = !{!313, !315, !299}
!313 = distinct !{!313, !314, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!314 = distinct !{!314, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!315 = distinct !{!315, !316, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!316 = distinct !{!316, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_: %agg.result"}
!319 = distinct !{!319, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_"}
!320 = distinct !{!320, !321, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!321 = distinct !{!321, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_"}
!322 = distinct !{!322, !323, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_: %agg.result"}
!323 = distinct !{!323, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS0_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_E4MakeEv: %agg.result"}
!326 = distinct !{!326, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS0_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_E4MakeEv"}
!327 = distinct !{!327, !328, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS0_2IfIbNS_17ImmediateOkStatusEZNSB_23OnClientInitialMetadataER19grpc_metadata_batchPSA_EUlvE_EESF_SG_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESM_EEPNS8_14FilterCallDataISA_EEEUlvE_EEEEDaPT_OS4_: %agg.result"}
!328 = distinct !{!328, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS0_2IfIbNS_17ImmediateOkStatusEZNSB_23OnClientInitialMetadataER19grpc_metadata_batchPSA_EUlvE_EESF_SG_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESM_EEPNS8_14FilterCallDataISA_EEEUlvE_EEEEDaPT_OS4_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!331 = distinct !{!331, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!332 = distinct !{!332, !333, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!333 = distinct !{!333, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!334 = !{!332}
!335 = !{!336, !338, !332}
!336 = distinct !{!336, !337, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!337 = distinct !{!337, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!338 = distinct !{!338, !339, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!339 = distinct !{!339, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!342 = distinct !{!342, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!345 = distinct !{!345, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
