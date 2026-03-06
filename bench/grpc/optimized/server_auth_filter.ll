; ModuleID = 'bench/grpc/original/server_auth_filter.ll'
source_filename = "bench/grpc/original/server_auth_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.42", [7 x i8] }>
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.126" = type { [24 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::RemoveHelper" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.62", [7 x i8] }
%"struct.std::_Optional_payload.base.62" = type { %"struct.std::_Optional_payload_base.base.61" }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.56" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.56" = type { %"struct.std::_Optional_base.57" }
%"struct.std::_Optional_base.57" = type { %"struct.std::_Optional_payload.59" }
%"struct.std::_Optional_payload.59" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.54 }
%union.anon.54 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::StatusOr.82" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.83" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.83" = type { %union.anon.84, %union.anon.85 }
%union.anon.84 = type { %"class.absl::lts_20240722::Status" }
%union.anon.85 = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
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
%"class.grpc_core::RefCountedPtr.49" = type { ptr }
%"class.grpc_core::RefCountedPtr.50" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.242, i8, [15 x i8] }>
%union.anon.242 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::If<bool, grpc_core::ImmediateOkStatus, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:205:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:394:9)>::Running0", [8 x i8] }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::If<bool, grpc_core::ImmediateOkStatus, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:205:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:394:9)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::If" }
%"class.grpc_core::If" = type { i8, %union.anon.243 }
%union.anon.243 = type { %"class.grpc_core::promise_detail::PromiseLike.245" }
%"class.grpc_core::promise_detail::PromiseLike.245" = type { %"class.grpc_core::ServerAuthFilter::RunApplicationCode" }
%"class.grpc_core::ServerAuthFilter::RunApplicationCode" = type { ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.246 }
%class.anon.246 = type { %"struct.grpc_core::CallArgs", %"class.std::function" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.103", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.110" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.151" }
%"class.grpc_core::BitSet.151" = type { [1 x i8] }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::Poll.252" = type { i8, %union.anon.253 }
%union.anon.253 = type { %"class.std::unique_ptr.103" }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16ServerAuthFilterETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16ServerAuthFilter18RunApplicationCodeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_auth_contextTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_15SecurityContextEEEvPv = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core16ServerAuthFilterD2Ev = comdat any

$_ZN9grpc_core16ServerAuthFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateC2ER19grpc_metadata_batch = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED0Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ = comdat any

$_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEEJRPS5_EEEPT_DpOT0_ = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED0Ev = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv = comdat any

$_ZTVN9grpc_core16ServerAuthFilterE = comdat any

$_ZTIN9grpc_core16ServerAuthFilterE = comdat any

$_ZTSN9grpc_core16ServerAuthFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

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

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16ServerAuthFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core10call_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/server_auth_filter.cc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"[server-auth]: Delegate to application: filter=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" this=\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" auth_ctx=\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"response_md in auth metadata processing not supported for now. Ignoring...\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Authentication metadata processing failed.\00", align 1
@_ZTVN9grpc_core16ServerAuthFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ServerAuthFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core16ServerAuthFilterD2Ev, ptr @_ZN9grpc_core16ServerAuthFilterD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"auth_context != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E), align 8
@_ZTIN9grpc_core16ServerAuthFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ServerAuthFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16ServerAuthFilterE = linkonce_odr constant [31 x i8] c"N9grpc_core16ServerAuthFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE = linkonce_odr constant [61 x i8] c"N9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEEE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.42", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.126" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@.str.16 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.18 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"server-auth\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE = linkonce_odr constant [85 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.30 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"traceparent\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE, ptr @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE\00", comdat, align 1
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_server_auth_filter.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC2EPS0_R19grpc_metadata_batch
@_ZN9grpc_core16ServerAuthFilter4CallC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core16ServerAuthFilter4CallC2EPS0_
@_ZN9grpc_core16ServerAuthFilterC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core16ServerAuthFilterC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC2EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 80 monotonic, align 8
  %13 = add i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %.not.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 80)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %20, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateC2ER19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %22)
  store ptr %21, ptr %0, align 8, !tbaa !31
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10call_traceE, i64 16) monotonic, align 8
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, !prof !34

25:                                               ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 126) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %25
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %27 unwind label %64

27:                                               ; preds = %26, %25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %33 unwind label %64

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %66

35:                                               ; preds = %33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 47, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit: ; preds = %35
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16ServerAuthFilterETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 6, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %37
  store ptr %0, ptr %7, align 8, !tbaa !37
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16ServerAuthFilter18RunApplicationCodeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %68

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 10, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %42, ptr %8, align 8, !tbaa !42
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_auth_contextTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %70

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.critedge22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !47
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #35
  br label %.critedge22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_16ServerAuthFilter18RunApplicationCode5StateEJR19grpc_metadata_batchEEEPT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge22:                                      ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !31
  br label %.critedge24

.critedge24:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge22
  %50 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre31, %.critedge22 ]
  %51 = phi ptr [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %.critedge22 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load i64, ptr %60, align 8, !tbaa !67
  call void %55(ptr noundef %57, ptr noundef %59, ptr noundef %62, i64 noundef %63, ptr noundef nonnull @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc, ptr noundef %50)
  ret void

64:                                               ; preds = %26, %27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

66:                                               ; preds = %37, %35, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit, %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %66, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !47
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16ServerAuthFilterETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16ServerAuthFilter18RunApplicationCodeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_auth_contextTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: uwtable
define void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode18OnMdProcessingDoneEPvPK13grpc_metadatamS5_m16grpc_status_codePKc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(address_is_null) %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.grpc_core::metadata_detail::RemoveHelper", align 8
  %9 = alloca %"class.grpc_core::ExecCtx", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %16, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %7
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %18 unwind label %26

18:                                               ; preds = %17, %7
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !84
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !34

24:                                               ; preds = %18
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %26

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %24, %18
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %26

26:                                               ; preds = %25, %24, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %16, align 8, !tbaa !82, !range !85, !noundef !86
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %common.resume

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %33, %30
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %32, ptr %34, align 8, !tbaa !91
  br label %common.resume

common.resume:                                    ; preds = %26, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZN9grpc_core5WakerD2Ev.exit59
  %common.resume.op = phi { ptr, i32 } [ %.pn40.pn, %_ZN9grpc_core5WakerD2Ev.exit59 ], [ %27, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %25
  store ptr %9, ptr %19, align 8, !tbaa !83
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 153) #34
          to label %38 unwind label %39

38:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 74, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9grpc_core5WakerD2Ev.exit59

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %45 = icmp eq i32 %5, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !92
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %51, label %50, !prof !94

50:                                               ; preds = %46
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %47) #38
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core5WakerD2Ev.exit59

.lr.ph:                                           ; preds = %51, %66
  %.02966 = phi i64 [ %67, %66 ], [ 0, %51 ]
  %56 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %.02966
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %.not.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %61 = select i1 %.not.i, ptr %60, ptr %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 255
  %65 = select i1 %.not.i, i64 %64, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %53, ptr %8, align 8, !tbaa !100
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(i64 %65, ptr %61, ptr noundef nonnull %8, i64 %65, ptr %61)
          to label %66 unwind label %68

66:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = add nuw i64 %.02966, 1
  %exitcond.not = icmp eq i64 %67, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core5WakerD2Ev.exit59

70:                                               ; preds = %44
  %71 = icmp eq ptr %6, null
  %spec.store.select = select i1 %71, ptr @.str.6, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #37
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %5, i64 %72, ptr nonnull %spec.store.select)
          to label %73 unwind label %109

73:                                               ; preds = %70
  %74 = zext i32 %5 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull %12, i32 noundef 2, i64 noundef %74)
          to label %75 unwind label %111

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %11, align 8, !tbaa !92
  store i64 55, ptr %11, align 8, !tbaa !92
  %78 = load i64, ptr %76, align 8, !tbaa !92
  %.not.i.i.i44 = icmp eq i64 %77, %78
  br i1 %.not.i.i.i44, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i, label %79

79:                                               ; preds = %75
  store i64 %77, ptr %76, align 8, !tbaa !92
  %80 = trunc i64 %78 to i1
  br i1 %80, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, label %81

81:                                               ; preds = %79
  %82 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #39
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i:    ; preds = %75
  %86 = trunc i64 %77 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %87

87:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %88 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i: ; preds = %87, %81, %79
  %.pr.i.i = load i64, ptr %76, align 8, !tbaa !92
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %92 = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i ], [ %77, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i ]
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %_ZN4absl12lts_202407228StatusOrIP19grpc_metadata_batchEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEERS4_OS8_.exit, !prof !34

94:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4absl12lts_202407228StatusOrIP19grpc_metadata_batchEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEERS4_OS8_.exit unwind label %113

_ZN4absl12lts_202407228StatusOrIP19grpc_metadata_batchEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEERS4_OS8_.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %94
  %95 = load i64, ptr %11, align 8, !tbaa !92
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %97

97:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIP19grpc_metadata_batchEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEERS4_OS8_.exit
  %98 = inttoptr i64 %95 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407228StatusOrIP19grpc_metadata_batchEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEERS4_OS8_.exit, %97
  %102 = load i64, ptr %12, align 8, !tbaa !92
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4absl12lts_202407226StatusD2Ev.exit46, label %104

104:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %105 = inttoptr i64 %102 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit46:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #37
  br label %115

115:                                              ; preds = %113, %111
  %.pn37 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  br label %116

116:                                              ; preds = %115, %109
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9grpc_core5WakerD2Ev.exit59

.loopexit:                                        ; preds = %66, %51, %_ZN4absl12lts_202407226StatusD2Ev.exit46
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !67
  %.not69 = icmp eq i64 %118, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %120

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49, %.loopexit
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %117)
          to label %147 unwind label %180

120:                                              ; preds = %.lr.ph68, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49
  %.067 = phi i64 [ 0, %.lr.ph68 ], [ %142, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49 ]
  %121 = load ptr, ptr %119, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw [96 x i8], ptr %121, i64 %.067
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = icmp ugt ptr %123, inttoptr (i64 1 to ptr)
  br i1 %124, label %125, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

125:                                              ; preds = %120
  %126 = atomicrmw sub ptr %123, i64 1 acq_rel, align 8
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %145

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %125, %120, %128
  %131 = load ptr, ptr %119, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw [96 x i8], ptr %131, i64 %.067
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = icmp ugt ptr %134, inttoptr (i64 1 to ptr)
  br i1 %135, label %136, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49

136:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %137 = atomicrmw sub ptr %134, i64 1 acq_rel, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49 unwind label %145

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit49: ; preds = %136, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %139
  %142 = add nuw i64 %.067, 1
  %143 = load i64, ptr %117, align 8, !tbaa !67
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %120, label %._crit_edge, !llvm.loop !106

145:                                              ; preds = %139, %128
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core5WakerD2Ev.exit59

147:                                              ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !107
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !108
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %0, align 8, !tbaa !107
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !108
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 1, ptr %148 release, align 8
  %149 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !29
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %.sroa.2.0.copyload.i.i.i.i)
          to label %_ZN9grpc_core5Waker6WakeupEv.exit unwind label %182

_ZN9grpc_core5Waker6WakeupEv.exit:                ; preds = %147
  %151 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, i16 noundef zeroext 0)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %154

154:                                              ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !29
  %157 = load i64, ptr %14, align 8, !tbaa !70
  %158 = or i64 %157, 1
  store i64 %158, ptr %14, align 8, !tbaa !70
  %159 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %160 unwind label %177

160:                                              ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %161 = load ptr, ptr %21, align 8, !tbaa !84
  br i1 %.not.i.i.i, label %163, label %162

162:                                              ; preds = %160
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %163 unwind label %177

163:                                              ; preds = %162, %160
  store ptr %161, ptr %19, align 8, !tbaa !83
  %164 = load i64, ptr %14, align 8, !tbaa !70
  %165 = and i64 %164, 4
  %.not.i55 = icmp eq i64 %165, 0
  br i1 %.not.i55, label %166, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

166:                                              ; preds = %163
  %167 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !34

169:                                              ; preds = %166
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %177

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %169, %166, %163
  %170 = load i8, ptr %16, align 8, !tbaa !82, !range !85, !noundef !86
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN9grpc_core7ExecCtxD2Ev.exit

172:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %16, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i58, label %175

175:                                              ; preds = %172
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i58

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i58: ; preds = %175, %172
  %176 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %174, ptr %176, align 8, !tbaa !91
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

177:                                              ; preds = %169, %162, %_ZN9grpc_core5WakerD2Ev.exit
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

180:                                              ; preds = %._crit_edge
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core5WakerD2Ev.exit59

182:                                              ; preds = %147
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, i16 noundef zeroext 0)
          to label %_ZN9grpc_core5WakerD2Ev.exit59 unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit59:                   ; preds = %182, %54, %68, %180, %145, %116, %43
  %.pn40.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %146, %145 ], [ %55, %54 ], [ %181, %180 ], [ %.pn37.pn, %116 ], [ %69, %68 ], [ %183, %182 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !92, !noalias !109
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

12:                                               ; preds = %7
  store i64 55, ptr %9, align 8, !tbaa !92, !noalias !109
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %7, %12
  store i8 1, ptr %0, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !92
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !112
  br label %15

15:                                               ; preds = %14, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !92
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
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !70
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !83
  %12 = load i64, ptr %2, align 8, !tbaa !70
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !34

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !82, !range !85, !noundef !86
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !91
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ServerAuthFilter4CallC2EPS0_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %7, ptr %9, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, !prof !34

14:                                               ; preds = %11
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %14, %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !108
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %.not.i3 = icmp eq ptr %20, null
  br i1 %.not.i3, label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit, label %21

21:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #37
  br label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit

_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %21
  store ptr %5, ptr %19, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %3
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 64) #35
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core16ServerAuthFilterC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core16ServerAuthFilterE, i64 16), ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre.i, %6 ], [ null, %3 ]
  store ptr %10, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %15, label %13

13:                                               ; preds = %9
  %14 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %.pre.i5, %13 ], [ null, %9 ]
  store ptr %16, ptr %11, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ServerAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.82") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.49", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.50", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.50", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %8 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.54), !noalias !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !39, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 201, i64 23, ptr nonnull @.str.8) #34
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18

.critedge:                                        ; preds = %3
  %14 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !125
  store ptr %8, ptr %6, align 8, !tbaa !39, !alias.scope !124
  %15 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 32, ptr nonnull @.str.55)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.critedge
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv.exit, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !128
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv.exit

_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv.exit: ; preds = %17, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #40
          to label %.noexc14 unwind label %.body

.noexc14:                                         ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  store ptr %15, ptr %4, align 8, !tbaa !48, !noalias !135
  store ptr %8, ptr %5, align 8, !tbaa !39, !noalias !135
  store ptr null, ptr %6, align 8, !tbaa !39, !noalias !135
  invoke void @_ZN9grpc_core16ServerAuthFilterC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %35, !noalias !135

21:                                               ; preds = %.noexc14
  %22 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !135
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %23

23:                                               ; preds = %21
  %24 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8, !noalias !135
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i: ; preds = %23
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #37, !noalias !135
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 64) #35, !noalias !135
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i, %23, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !135
  %.not.i4.i = icmp eq ptr %26, null
  br i1 %.not.i4.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %27

27:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8, !noalias !135
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, !prof !34

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !135
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %26) #37, !noalias !135
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

35:                                               ; preds = %.noexc14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37, !noalias !135
  %37 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !135
  %.not.i5.i = icmp eq ptr %37, null
  br i1 %.not.i5.i, label %.body.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8, !noalias !135
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.body.thread, !prof !34

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !29, !noalias !135
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !135
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %37) #37, !noalias !135
  br label %.body.thread

.body.thread:                                     ; preds = %35, %38, %42
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #35, !noalias !135
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = ptrtoint ptr %20 to i64
  store i64 %47, ptr %46, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !92
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %49

49:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %50 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %49
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, %49, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18

.body:                                            ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = atomicrmw sub ptr %56, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18, !prof !34

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(40) %15) #37
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit18: ; preds = %.body.thread, %52, %.body, %55, %59, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %53, %52 ], [ %54, %.body ], [ %54, %55 ], [ %54, %59 ], [ %36, %.body.thread ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !108
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !138

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !142
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !143
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !117
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #38
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #40
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !117
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #35
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !142
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !143
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !108
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_15SecurityContextEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !108
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_15SecurityContextEEEvPv(ptr noundef %0) #17 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16ServerAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %7 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %8 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %9 = alloca %"struct.grpc_core::CallArgs", align 8
  %10 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEEJRPS5_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr %2, align 1, !tbaa !144
  store i8 %16, ptr %9, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !95
  store i64 %19, ptr %17, align 8, !tbaa !95
  store ptr null, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr null, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %20, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  store ptr %27, ptr %25, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !153
  store ptr %29, ptr %31, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %4, %30
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::promise_detail::TrySeq") align 16 %8, i64 ptrtoint (ptr @_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15)
          to label %32 unwind label %138

32:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %35 = load i8, ptr %34, align 16, !tbaa !157, !noalias !154
  store i8 %35, ptr %33, align 16, !tbaa !157, !alias.scope !154
  %36 = load i8, ptr %8, align 16, !tbaa !160, !range !85, !noalias !154, !noundef !86
  %37 = trunc nuw i8 %36 to i1
  store i8 %36, ptr %7, align 16, !tbaa !160, !alias.scope !154
  br i1 %37, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !162, !noalias !154
  store ptr null, ptr %40, align 8, !tbaa !162, !noalias !154
  store ptr %41, ptr %39, align 8, !tbaa !31, !alias.scope !154
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i: ; preds = %38, %32
  %42 = phi ptr [ %41, %38 ], [ undef, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load i8, ptr %44, align 16, !tbaa !144, !noalias !154
  store i8 %45, ptr %43, align 16, !tbaa !144, !alias.scope !154
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !95, !noalias !154
  store i64 %48, ptr %46, align 8, !tbaa !95, !alias.scope !154
  store ptr null, ptr %47, align 8, !tbaa !95, !noalias !154
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 16, !tbaa !145, !noalias !154
  store ptr null, ptr %49, align 16, !tbaa !145, !noalias !154
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false), !alias.scope !154
  %56 = load ptr, ptr %55, align 16, !tbaa !149, !noalias !154
  store ptr %56, ptr %54, align 16, !tbaa !149, !alias.scope !154
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !152, !noalias !154
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit, label %59

59:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 16, i1 false), !tbaa.struct !153
  store ptr %58, ptr %61, align 8, !tbaa !152, !alias.scope !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !noalias !154
  br label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit

_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 %35, ptr %62, align 16, !tbaa !157, !alias.scope !163
  store i8 %36, ptr %6, align 16, !tbaa !160, !alias.scope !163
  br i1 %37, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i11, label %63

63:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %65, align 8, !tbaa !162, !noalias !163
  store ptr %42, ptr %64, align 8, !tbaa !31, !alias.scope !163
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i11

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i11: ; preds = %63, %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %45, ptr %66, align 16, !tbaa !144, !alias.scope !163
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %48, ptr %67, align 8, !tbaa !95, !alias.scope !163
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %50, ptr %68, align 16, !tbaa !147, !alias.scope !163
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false), !alias.scope !163
  store ptr %56, ptr %71, align 16, !tbaa !149, !alias.scope !163
  %.not.i.i.not.i.i.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i.i.i12, label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit, label %72

72:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i11
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 16, i1 false), !tbaa.struct !153
  store ptr %58, ptr %74, align 8, !tbaa !152, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !noalias !163
  br label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit

_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i11, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %75, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE6vtableE, ptr %0, align 16, !tbaa !166
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = atomicrmw add ptr %77, i64 128 monotonic, align 8
  %79 = add i64 %78, 128
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp ugt i64 %79, %81
  br i1 %.not.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

84:                                               ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %85 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef 128)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %140

._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %84
  %.pre = load i8, ptr %62, align 16, !tbaa !157
  %.pre15 = load i8, ptr %6, align 16, !tbaa !160, !range !85
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %82
  %86 = phi i8 [ %36, %82 ], [ %.pre15, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %87 = phi i8 [ %35, %82 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %83, %82 ], [ %85, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  store i8 %87, ptr %88, align 16, !tbaa !157
  %89 = trunc nuw i8 %86 to i1
  store i8 %86, ptr %.0.i.i.i.i.i, align 16, !tbaa !160
  br i1 %89, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i.i.i.i, label %90

90:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !162
  store ptr null, ptr %92, align 8, !tbaa !162
  store ptr %93, ptr %91, align 8, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i.i.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i.i.i.i: ; preds = %90, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %95 = load i8, ptr %66, align 16, !tbaa !144
  store i8 %95, ptr %94, align 1, !tbaa !144
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %97 = load i64, ptr %67, align 8, !tbaa !95
  store i64 %97, ptr %96, align 8, !tbaa !95
  store ptr null, ptr %67, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %99 = load ptr, ptr %68, align 16, !tbaa !145
  store ptr null, ptr %68, align 16, !tbaa !145
  store ptr %99, ptr %98, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %71, align 16, !tbaa !149
  store ptr %103, ptr %102, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !152
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %109, label %106

106:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false), !tbaa.struct !153
  %108 = load ptr, ptr %104, align 8, !tbaa !152
  store ptr %108, ptr %107, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %109

109:                                              ; preds = %106, %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSB_.exit.i.i.i.i.i
  store ptr %.0.i.i.i.i.i, ptr %75, align 16, !tbaa !170
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %6) #37
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %7) #37
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %8) #37
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %109, %112
  %117 = load ptr, ptr %20, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %118

118:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %117, align 2, !tbaa !172
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 1, ptr %119, align 1, !tbaa !175
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !176
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %123

123:                                              ; preds = %118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %124

124:                                              ; preds = %123
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %131

.noexc.i.i:                                       ; preds = %124
  %.pre.i.i.i.i = load i16, ptr %120, align 2, !tbaa !108
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %123
  %125 = phi i16 [ %121, %123 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  store i16 0, ptr %120, align 2, !tbaa !108
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, i16 noundef zeroext %125)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %131

131:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %124
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %118, %_ZNSt14_Function_baseD2Ev.exit
  %134 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i1.i = icmp ne ptr %134, null
  %135 = load i8, ptr %9, align 8, !range !85
  %136 = trunc nuw i8 %135 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %136, i1 false
  br i1 %or.cond.i.i, label %137, label %_ZN9grpc_core8CallArgsD2Ev.exit

137:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %134) #37
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

138:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %84
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %6) #37
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %7) #37
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %8) #37
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !152
  %.not.i13 = icmp eq ptr %144, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %145

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %142, %145
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %1, %4, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, !prof !34

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %8) #37
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %9, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i: ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i, %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN9grpc_core16ServerAuthFilterD2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core16ServerAuthFilterD2Ev.exit, !prof !34

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %8) #37
  br label %_ZN9grpc_core16ServerAuthFilterD2Ev.exit

_ZN9grpc_core16ServerAuthFilterD2Ev.exit:         ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, %9, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !70
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !83
  %12 = load i64, ptr %2, align 8, !tbaa !70
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !34

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !82, !range !85, !noundef !86
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !91
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !34

7:                                                ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %1, %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !196
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !177
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !196
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !197

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %19, %22
  store ptr null, ptr %20, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #37
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !199
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret13, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret13, !prof !34

common.ret13:                                     ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #35
  br label %common.ret13

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #39
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !29
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %5, align 16, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %6, align 8, !tbaa !29
  store i64 1, ptr %0, align 8, !tbaa !92, !alias.scope !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !94

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.18, i32 noundef 865, i64 64, ptr nonnull @.str.19) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %8, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  store ptr %15, ptr %16, align 8, !tbaa !228
  %18 = load ptr, ptr %15, align 8, !tbaa !230
  store ptr null, ptr %15, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !228
  store ptr %14, ptr %13, align 8, !tbaa !227
  store ptr %10, ptr %9, align 8, !tbaa !8
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !228
  store ptr %14, ptr %13, align 8, !tbaa !227
  store ptr %10, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #37
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !94

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !231
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18, i32 noundef 1536, i64 %33, ptr %31) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.82", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !232
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %11, label %10, !prof !94

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18, i32 noundef 1573, i64 48, ptr nonnull @.str.21) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN9grpc_core16ServerAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.82") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %13 = load i64, ptr %5, align 8, !tbaa !92
  %14 = icmp eq i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  br i1 %14, label %30, label %17

17:                                               ; preds = %11
  store ptr null, ptr %16, align 8, !tbaa !3
  store i64 %13, ptr %7, align 8, !tbaa !92
  %18 = trunc i64 %13 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %13 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %17
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !92
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #39
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr null, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %16, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !92, !alias.scope !241
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %22, %30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #37
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %5
  %9 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i: ; preds = %8
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i, label %13

13:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i, !prof !34

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %12) #37
  br label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i: ; preds = %17, %13, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #35
  br label %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !29
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #35
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(265), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #11 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.16 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.17, ptr nonnull @.str.18, i32 1233) #38
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #15 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.17, ptr nonnull @.str.18, i32 1233) #38
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #15 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !244
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !244
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !92
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, !prof !34

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i, !prof !34

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %13) #37
  br label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i: ; preds = %18, %14, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #35
  br label %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

22:                                               ; preds = %1
  %23 = trunc i64 %2 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %24, %22, %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #25

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateC2ER19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  %15 = alloca %"class.grpc_core::Slice", align 8
  %16 = alloca %"class.grpc_core::Slice", align 8
  %17 = alloca %"class.grpc_core::Slice", align 8
  %18 = alloca %"class.grpc_core::Slice", align 8
  %19 = alloca %"class.grpc_core::Slice", align 8
  %20 = alloca %"class.grpc_core::Slice", align 8
  %21 = alloca %"class.grpc_core::Slice", align 8
  %22 = alloca %"class.grpc_core::Slice", align 8
  %23 = alloca %"class.grpc_core::Slice", align 8
  %24 = alloca %"class.grpc_core::Slice", align 8
  %25 = alloca %"class.grpc_core::Slice", align 8
  %26 = alloca %"class.grpc_core::Slice", align 8
  %27 = alloca %"class.grpc_core::Slice", align 8
  %28 = alloca %"class.grpc_core::Slice", align 8
  %29 = alloca %struct.grpc_slice, align 8
  %30 = alloca %struct.grpc_slice, align 8
  %31 = alloca [24 x i8], align 16
  %32 = alloca %"class.grpc_core::Slice", align 8
  %33 = alloca %"class.grpc_core::Slice", align 8
  %34 = alloca %struct.grpc_slice, align 8
  %35 = alloca %struct.grpc_slice, align 8
  %36 = alloca [24 x i8], align 16
  %37 = alloca %"class.grpc_core::Slice", align 8
  %38 = alloca %"class.grpc_core::Slice", align 8
  %39 = alloca %struct.grpc_slice, align 8
  %40 = alloca %struct.grpc_slice, align 8
  %41 = alloca %"class.grpc_core::Slice", align 8
  %42 = alloca %"class.grpc_core::Slice", align 8
  %43 = alloca %struct.grpc_slice, align 8
  %44 = alloca %struct.grpc_slice, align 8
  %45 = alloca [24 x i8], align 16
  %46 = alloca %"class.grpc_core::Slice", align 8
  %47 = alloca %"class.grpc_core::Slice", align 8
  %48 = alloca %struct.grpc_slice, align 8
  %49 = alloca %struct.grpc_slice, align 8
  %50 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %51 = alloca %"class.grpc_core::Slice", align 8
  %52 = alloca %"class.grpc_core::Slice", align 8
  %53 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %54 = alloca %"class.grpc_core::Slice", align 8
  %55 = alloca %"class.grpc_core::Slice", align 8
  %56 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %57 = alloca %"class.grpc_core::Slice", align 8
  %58 = alloca %"class.grpc_core::Slice", align 8
  %59 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %60 = alloca %"class.grpc_core::Slice", align 8
  %61 = alloca %"class.grpc_core::Slice", align 8
  %62 = alloca %"class.grpc_core::Slice", align 8
  %63 = alloca %"class.grpc_core::Slice", align 8
  %64 = alloca %"class.grpc_core::StaticSlice", align 8
  %65 = alloca %"class.grpc_core::Slice", align 8
  %66 = alloca %"class.grpc_core::Slice", align 8
  %67 = alloca %"class.grpc_core::StaticSlice", align 8
  %68 = alloca %struct.grpc_slice, align 8
  %69 = alloca %struct.grpc_slice, align 8
  %70 = alloca [24 x i8], align 16
  %71 = alloca %"class.grpc_core::Slice", align 8
  %72 = alloca %"class.grpc_core::Slice", align 8
  %73 = alloca %"class.grpc_core::Slice", align 8
  %74 = alloca %"class.grpc_core::Slice", align 8
  %75 = alloca %"class.grpc_core::Slice", align 8
  %76 = alloca %"class.grpc_core::Slice", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %78, label %77

77:                                               ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %78

78:                                               ; preds = %77, %2
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Waker") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %80)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %85, align 8, !tbaa !47
  store i64 1, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  invoke void @grpc_metadata_array_init(ptr noundef nonnull align 8 %86)
          to label %.noexc5 unwind label %938

.noexc5:                                          ; preds = %78
  %87 = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  %88 = and i16 %87, 16384
  %.not.i.i.i.i.i.i = icmp eq i16 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState, label %90

90:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @.str.24, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %91 = load ptr, ptr %89, align 8, !tbaa !97, !noalias !251
  %92 = icmp ugt ptr %91, inttoptr (i64 1 to ptr)
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !256
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull readonly align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %96 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !259, !alias.scope !247
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %100, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %95
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

100:                                              ; preds = %95
  %101 = add i64 %96, 8
  %102 = shl i64 %96, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 %102)
  store i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, ptr %97, align 8, !tbaa !259, !alias.scope !247
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !260, !alias.scope !247
  %105 = mul i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 96
  %106 = invoke ptr @gpr_realloc(ptr noundef %104, i64 noundef %105)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %107

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %100
  store ptr %106, ptr %103, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

common.resume.i.i:                                ; preds = %929, %897, %870, %843, %820, %818, %757, %730, %703, %676, %649, %622, %595, %573, %571, %523, %521, %472, %470, %424, %422, %373, %371, %320, %318, %292, %290, %264, %262, %239, %213, %191, %189, %134, %107
  %.sink.i.i = phi ptr [ %3, %929 ], [ %5, %897 ], [ %7, %870 ], [ %9, %843 ], [ %32, %571 ], [ %15, %757 ], [ %17, %730 ], [ %19, %703 ], [ %21, %676 ], [ %23, %649 ], [ %25, %622 ], [ %27, %595 ], [ %37, %521 ], [ %41, %470 ], [ %46, %422 ], [ %51, %371 ], [ %54, %318 ], [ %57, %290 ], [ %60, %262 ], [ %71, %189 ], [ %62, %239 ], [ %65, %213 ], [ %75, %107 ], [ %73, %134 ], [ %71, %191 ], [ %60, %264 ], [ %57, %292 ], [ %54, %320 ], [ %51, %373 ], [ %46, %424 ], [ %41, %472 ], [ %37, %523 ], [ %32, %573 ], [ %13, %820 ], [ %13, %818 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %930, %929 ], [ %898, %897 ], [ %871, %870 ], [ %844, %843 ], [ %572, %571 ], [ %758, %757 ], [ %731, %730 ], [ %704, %703 ], [ %677, %676 ], [ %650, %649 ], [ %623, %622 ], [ %596, %595 ], [ %522, %521 ], [ %471, %470 ], [ %423, %422 ], [ %372, %371 ], [ %319, %318 ], [ %291, %290 ], [ %263, %262 ], [ %190, %189 ], [ %.pn.i.i.i.i65.i.i.i.i, %239 ], [ %.pn.i.i.i.i51.i.i.i.i, %213 ], [ %108, %107 ], [ %135, %134 ], [ %192, %191 ], [ %265, %264 ], [ %293, %292 ], [ %321, %320 ], [ %374, %373 ], [ %425, %424 ], [ %473, %472 ], [ %524, %523 ], [ %574, %573 ], [ %821, %820 ], [ %819, %818 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #37
  br label %.body

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %109 = phi i64 [ %.pre6.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %110 = phi ptr [ %106, %.noexc.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %111 = add i64 %109, 1
  store i64 %111, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %112 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !247
  %.pre.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %.noexc5
  %114 = phi i16 [ %87, %.noexc5 ], [ %.pre.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %115 = and i16 %114, 8192
  %.not.i.i24.i.i.i.i = icmp eq i16 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %.not.i.i24.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35, label %117

117:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i.i.i.i25.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.25, ptr %.sroa.5.0..sroa_idx.i.i.i.i26.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i27.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %118 = load ptr, ptr %116, align 8, !tbaa !97, !noalias !261
  %119 = icmp ugt ptr %118, inttoptr (i64 1 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %118, i64 1 monotonic, align 8, !noalias !266
  br label %122

122:                                              ; preds = %120, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull readonly align 8 dereferenceable(32) %116, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %123 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !259, !alias.scope !247
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %._crit_edge.i.i.i.i.i28.i.i.i.i

._crit_edge.i.i.i.i.i28.i.i.i.i:                  ; preds = %122
  %.phi.trans.insert.i.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i30.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i29.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

127:                                              ; preds = %122
  %128 = add i64 %123, 8
  %129 = shl i64 %123, 1
  %.sroa.speculated.i.i.i.i.i31.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 %129)
  store i64 %.sroa.speculated.i.i.i.i.i31.i.i.i.i, ptr %124, align 8, !tbaa !259, !alias.scope !247
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !260, !alias.scope !247
  %132 = mul i64 %.sroa.speculated.i.i.i.i.i31.i.i.i.i, 96
  %133 = invoke ptr @gpr_realloc(ptr noundef %131, i64 noundef %132)
          to label %.noexc.i.i.i.i32.i.i.i.i unwind label %134

.noexc.i.i.i.i32.i.i.i.i:                         ; preds = %127
  store ptr %133, ptr %130, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i33.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i32.i.i.i.i, %._crit_edge.i.i.i.i.i28.i.i.i.i
  %136 = phi i64 [ %.pre6.i.i.i.i.i33.i.i.i.i, %.noexc.i.i.i.i32.i.i.i.i ], [ %123, %._crit_edge.i.i.i.i.i28.i.i.i.i ]
  %137 = phi ptr [ %133, %.noexc.i.i.i.i32.i.i.i.i ], [ %.pre.i.i.i.i.i30.i.i.i.i, %._crit_edge.i.i.i.i.i28.i.i.i.i ]
  %138 = add i64 %136, 1
  store i64 %138, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %139 = getelementptr inbounds nuw [96 x i8], ptr %137, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  %143 = and i16 %142, 32
  %.not.i.i36.i.i.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.i36.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46, label %144

144:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.val4.i.i.i.i.i = load i32, ptr %145, align 4, !tbaa !267, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i.i.i.i37.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.26, ptr %.sroa.5.0..sroa_idx.i.i.i.i38.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %146 = zext i32 %.val4.i.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !268
  %147 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %146, ptr noundef nonnull %70)
          to label %.noexc.i.i.i.i39.i.i.i.i unwind label %189

.noexc.i.i.i.i39.i.i.i.i:                         ; preds = %144
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #41, !noalias !273
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %72, ptr noundef nonnull %70, i64 noundef %148)
          to label %149 unwind label %189

149:                                              ; preds = %.noexc.i.i.i.i39.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !268
  %150 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !259, !alias.scope !247
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %154, label %._crit_edge.i.i.i.i.i40.i.i.i.i

._crit_edge.i.i.i.i.i40.i.i.i.i:                  ; preds = %149
  %.phi.trans.insert.i.i.i.i.i41.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i42.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i41.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %161

154:                                              ; preds = %149
  %155 = add i64 %150, 8
  %156 = shl i64 %150, 1
  %.sroa.speculated.i.i.i.i.i43.i.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 %156)
  store i64 %.sroa.speculated.i.i.i.i.i43.i.i.i.i, ptr %151, align 8, !tbaa !259, !alias.scope !247
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !260, !alias.scope !247
  %159 = mul i64 %.sroa.speculated.i.i.i.i.i43.i.i.i.i, 96
  %160 = invoke ptr @gpr_realloc(ptr noundef %158, i64 noundef %159)
          to label %.noexc6.i.i.i.i.i.i.i.i unwind label %191

.noexc6.i.i.i.i.i.i.i.i:                          ; preds = %154
  store ptr %160, ptr %157, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i44.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %161

161:                                              ; preds = %.noexc6.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i40.i.i.i.i
  %162 = phi i64 [ %.pre6.i.i.i.i.i44.i.i.i.i, %.noexc6.i.i.i.i.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i.i40.i.i.i.i ]
  %163 = phi ptr [ %160, %.noexc6.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i42.i.i.i.i, %._crit_edge.i.i.i.i.i40.i.i.i.i ]
  %164 = add i64 %162, 1
  store i64 %164, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %165 = getelementptr inbounds nuw [96 x i8], ptr %163, i64 %162
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false), !noalias !279
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %167 = load ptr, ptr %72, align 8, !tbaa !97, !noalias !247
  %168 = icmp ugt ptr %167, inttoptr (i64 1 to ptr)
  br i1 %168, label %169, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i

169:                                              ; preds = %161
  %170 = atomicrmw sub ptr %167, i64 1 acq_rel, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %172, %169, %161
  %178 = load ptr, ptr %71, align 8, !tbaa !97, !noalias !247
  %179 = icmp ugt ptr %178, inttoptr (i64 1 to ptr)
  br i1 %179, label %180, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

180:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i
  %181 = atomicrmw sub ptr %178, i64 1 acq_rel, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %186

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #39
  unreachable

189:                                              ; preds = %.noexc.i.i.i.i39.i.i.i.i, %144
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

191:                                              ; preds = %154
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %183, %180, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !247
  %.pr.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35
  %193 = phi i16 [ %142, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35 ], [ %.pr.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %194 = icmp sgt i16 %193, -1
  br i1 %194, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta59, label %195

195:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.val4.i47.i.i.i.i = load i8, ptr %196, align 1, !tbaa !282, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i48.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i.i.i.i48.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i49.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.27, ptr %.sroa.5.0..sroa_idx.i.i.i.i49.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i50.i.i.i.i, align 8, !tbaa !47, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !247
  invoke void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %67, i8 noundef zeroext %.val4.i47.i.i.i.i)
          to label %197 unwind label %209

197:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !noalias !284
  %198 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !259, !alias.scope !247
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %202, label %._crit_edge.i.i.i.i.i52.i.i.i.i

._crit_edge.i.i.i.i.i52.i.i.i.i:                  ; preds = %197
  %.phi.trans.insert.i.i.i.i.i53.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i54.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i53.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

202:                                              ; preds = %197
  %203 = add i64 %198, 8
  %204 = shl i64 %198, 1
  %.sroa.speculated.i.i.i.i.i55.i.i.i.i = call i64 @llvm.umax.i64(i64 %203, i64 %204)
  store i64 %.sroa.speculated.i.i.i.i.i55.i.i.i.i, ptr %199, align 8, !tbaa !259, !alias.scope !247
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !260, !alias.scope !247
  %207 = mul i64 %.sroa.speculated.i.i.i.i.i55.i.i.i.i, 96
  %208 = invoke ptr @gpr_realloc(ptr noundef %206, i64 noundef %207)
          to label %.noexc.i.i.i.i56.i.i.i.i unwind label %211

.noexc.i.i.i.i56.i.i.i.i:                         ; preds = %202
  store ptr %208, ptr %205, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i57.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #37
  br label %213

213:                                              ; preds = %211, %209
  %.pn.i.i.i.i51.i.i.i.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !247
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i56.i.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i.i
  %214 = phi i64 [ %.pre6.i.i.i.i.i57.i.i.i.i, %.noexc.i.i.i.i56.i.i.i.i ], [ %198, %._crit_edge.i.i.i.i.i52.i.i.i.i ]
  %215 = phi ptr [ %208, %.noexc.i.i.i.i56.i.i.i.i ], [ %.pre.i.i.i.i.i54.i.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i.i ]
  %216 = add i64 %214, 1
  store i64 %216, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %217 = getelementptr inbounds nuw [96 x i8], ptr %215, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !247
  %.pre336.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta59

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta59: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46
  %219 = phi i16 [ %193, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46 ], [ %.pre336.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %220 = and i16 %219, 16384
  %.not.i.i60.i.i.i.i = icmp eq i16 %220, 0
  br i1 %.not.i.i60.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta73, label %221

221:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta59
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val4.i61.i.i.i.i = load i8, ptr %222, align 4, !tbaa !287, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i62.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i.i.i62.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i63.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @.str.28, ptr %.sroa.5.0..sroa_idx.i.i.i.i63.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i64.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i64.i.i.i.i, align 8, !tbaa !47, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !247
  invoke void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %64, i8 noundef zeroext %.val4.i61.i.i.i.i)
          to label %223 unwind label %235

223:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false), !noalias !289
  %224 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !259, !alias.scope !247
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %._crit_edge.i.i.i.i.i66.i.i.i.i

._crit_edge.i.i.i.i.i66.i.i.i.i:                  ; preds = %223
  %.phi.trans.insert.i.i.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i68.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i67.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

228:                                              ; preds = %223
  %229 = add i64 %224, 8
  %230 = shl i64 %224, 1
  %.sroa.speculated.i.i.i.i.i69.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %230)
  store i64 %.sroa.speculated.i.i.i.i.i69.i.i.i.i, ptr %225, align 8, !tbaa !259, !alias.scope !247
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !260, !alias.scope !247
  %233 = mul i64 %.sroa.speculated.i.i.i.i.i69.i.i.i.i, 96
  %234 = invoke ptr @gpr_realloc(ptr noundef %232, i64 noundef %233)
          to label %.noexc.i.i.i.i70.i.i.i.i unwind label %237

.noexc.i.i.i.i70.i.i.i.i:                         ; preds = %228
  store ptr %234, ptr %231, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i71.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

235:                                              ; preds = %221
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #37
  br label %239

239:                                              ; preds = %237, %235
  %.pn.i.i.i.i65.i.i.i.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !247
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i70.i.i.i.i, %._crit_edge.i.i.i.i.i66.i.i.i.i
  %240 = phi i64 [ %.pre6.i.i.i.i.i71.i.i.i.i, %.noexc.i.i.i.i70.i.i.i.i ], [ %224, %._crit_edge.i.i.i.i.i66.i.i.i.i ]
  %241 = phi ptr [ %234, %.noexc.i.i.i.i70.i.i.i.i ], [ %.pre.i.i.i.i.i68.i.i.i.i, %._crit_edge.i.i.i.i.i66.i.i.i.i ]
  %242 = add i64 %240, 1
  store i64 %242, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %243 = getelementptr inbounds nuw [96 x i8], ptr %241, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !247
  %.pre337.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta73

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta73: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta59
  %245 = phi i16 [ %219, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta59 ], [ %.pre337.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %246 = and i16 %245, 8192
  %.not.i.i74.i.i.i.i = icmp eq i16 %246, 0
  br i1 %.not.i.i74.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta86, label %247

247:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta73
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %.val4.i75.i.i.i.i = load i8, ptr %248, align 1, !tbaa !292, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i76.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i.i76.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i77.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @.str.29, ptr %.sroa.5.0..sroa_idx.i.i.i.i77.i.i.i.i, align 8, !noalias !247
  %.sroa.66.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %.sroa.66.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val4.i75.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %250, label %249, !prof !94

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !294
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.30, i32 noundef 110, i64 14, ptr nonnull @.str.31) #34
          to label %.noexc.i.i.i.i79.i.i.i.i unwind label %262

.noexc.i.i.i.i79.i.i.i.i:                         ; preds = %249
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #39, !noalias !297
  unreachable

250:                                              ; preds = %247
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !250, !noalias !247
  %.sroa.48.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !247
  %.sroa.59.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.32, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !247
  %.sroa.610.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %251 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !259, !alias.scope !247
  %254 = icmp eq i64 %251, %253
  br i1 %254, label %255, label %._crit_edge.i.i.i.i.i80.i.i.i.i

._crit_edge.i.i.i.i.i80.i.i.i.i:                  ; preds = %250
  %.phi.trans.insert.i.i.i.i.i81.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i82.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i81.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

255:                                              ; preds = %250
  %256 = add i64 %251, 8
  %257 = shl i64 %251, 1
  %.sroa.speculated.i.i.i.i.i83.i.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 %257)
  store i64 %.sroa.speculated.i.i.i.i.i83.i.i.i.i, ptr %252, align 8, !tbaa !259, !alias.scope !247
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !260, !alias.scope !247
  %260 = mul i64 %.sroa.speculated.i.i.i.i.i83.i.i.i.i, 96
  %261 = invoke ptr @gpr_realloc(ptr noundef %259, i64 noundef %260)
          to label %.noexc5.i.i.i.i.i.i.i.i unwind label %264

.noexc5.i.i.i.i.i.i.i.i:                          ; preds = %255
  store ptr %261, ptr %258, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i84.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc5.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i80.i.i.i.i
  %266 = phi i64 [ %.pre6.i.i.i.i.i84.i.i.i.i, %.noexc5.i.i.i.i.i.i.i.i ], [ %251, %._crit_edge.i.i.i.i.i80.i.i.i.i ]
  %267 = phi ptr [ %261, %.noexc5.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i82.i.i.i.i, %._crit_edge.i.i.i.i.i80.i.i.i.i ]
  %268 = add i64 %266, 1
  store i64 %268, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %269 = getelementptr inbounds nuw [96 x i8], ptr %267, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !247
  %.pre338.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta86

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta86: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta73
  %271 = phi i16 [ %245, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta73 ], [ %.pre338.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %272 = and i16 %271, 16
  %.not.i.i87.i.i.i.i = icmp eq i16 %272, 0
  br i1 %.not.i.i87.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101, label %273

273:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta86
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val4.i88.i.i.i.i = load i32, ptr %274, align 8, !tbaa !298, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i89.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %.sroa.4.0..sroa_idx.i.i.i.i89.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i90.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.33, ptr %.sroa.5.0..sroa_idx.i.i.i.i90.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i91.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i91.i.i.i.i, align 8, !tbaa !47, !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val4.i88.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %275, label %.critedge.i.i.i.i.i.i.i.i.i, !prof !34

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !303
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.30, i32 noundef 216, i64 35, ptr nonnull @.str.34) #34
          to label %.noexc.i.i.i.i99.i.i.i.i unwind label %290

.noexc.i.i.i.i99.i.i.i.i:                         ; preds = %275
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #39, !noalias !300
  unreachable

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %273
  %276 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %.val4.i88.i.i.i.i)
          to label %277 unwind label %290

277:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #41, !noalias !307
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !250, !alias.scope !308, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %278, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !308, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %276, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !308, !noalias !247
  %279 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %281 = load i64, ptr %280, align 8, !tbaa !259, !alias.scope !247
  %282 = icmp eq i64 %279, %281
  br i1 %282, label %283, label %._crit_edge.i.i.i.i.i93.i.i.i.i

._crit_edge.i.i.i.i.i93.i.i.i.i:                  ; preds = %277
  %.phi.trans.insert.i.i.i.i.i94.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i95.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i94.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

283:                                              ; preds = %277
  %284 = add i64 %279, 8
  %285 = shl i64 %279, 1
  %.sroa.speculated.i.i.i.i.i96.i.i.i.i = call i64 @llvm.umax.i64(i64 %284, i64 %285)
  store i64 %.sroa.speculated.i.i.i.i.i96.i.i.i.i, ptr %280, align 8, !tbaa !259, !alias.scope !247
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !260, !alias.scope !247
  %288 = mul i64 %.sroa.speculated.i.i.i.i.i96.i.i.i.i, 96
  %289 = invoke ptr @gpr_realloc(ptr noundef %287, i64 noundef %288)
          to label %.noexc6.i.i.i.i97.i.i.i.i unwind label %292

.noexc6.i.i.i.i97.i.i.i.i:                        ; preds = %283
  store ptr %289, ptr %286, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i98.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

290:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %275
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i97.i.i.i.i, %._crit_edge.i.i.i.i.i93.i.i.i.i
  %294 = phi i64 [ %.pre6.i.i.i.i.i98.i.i.i.i, %.noexc6.i.i.i.i97.i.i.i.i ], [ %279, %._crit_edge.i.i.i.i.i93.i.i.i.i ]
  %295 = phi ptr [ %289, %.noexc6.i.i.i.i97.i.i.i.i ], [ %.pre.i.i.i.i.i95.i.i.i.i, %._crit_edge.i.i.i.i.i93.i.i.i.i ]
  %296 = add i64 %294, 1
  store i64 %296, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %297 = getelementptr inbounds nuw [96 x i8], ptr %295, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !247
  %.pre339.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta86
  %299 = phi i16 [ %271, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta86 ], [ %.pre339.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %300 = and i16 %299, 8
  %.not.i.i102.i.i.i.i = icmp eq i16 %300, 0
  br i1 %.not.i.i102.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt120, label %301

301:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.val4.i103.i.i.i.i = load i32, ptr %302, align 4, !tbaa !298, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i104.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 30, ptr %.sroa.4.0..sroa_idx.i.i.i.i104.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i105.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @.str.35, ptr %.sroa.5.0..sroa_idx.i.i.i.i105.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i106.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i106.i.i.i.i, align 8, !tbaa !47, !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.not.i.i.i.i.i107.i.i.i.i = icmp eq i32 %.val4.i103.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i107.i.i.i.i, label %303, label %.critedge.i.i.i.i.i108.i.i.i.i, !prof !34

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !314
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.30, i32 noundef 216, i64 35, ptr nonnull @.str.34) #34
          to label %.noexc.i.i.i.i118.i.i.i.i unwind label %318

.noexc.i.i.i.i118.i.i.i.i:                        ; preds = %303
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #39, !noalias !311
  unreachable

.critedge.i.i.i.i.i108.i.i.i.i:                   ; preds = %301
  %304 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %.val4.i103.i.i.i.i)
          to label %305 unwind label %318

305:                                              ; preds = %.critedge.i.i.i.i.i108.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #41, !noalias !318
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !250, !alias.scope !319, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i110.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %306, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i110.i.i.i.i, align 8, !alias.scope !319, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i111.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %304, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i111.i.i.i.i, align 8, !alias.scope !319, !noalias !247
  %307 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load i64, ptr %308, align 8, !tbaa !259, !alias.scope !247
  %310 = icmp eq i64 %307, %309
  br i1 %310, label %311, label %._crit_edge.i.i.i.i.i112.i.i.i.i

._crit_edge.i.i.i.i.i112.i.i.i.i:                 ; preds = %305
  %.phi.trans.insert.i.i.i.i.i113.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i114.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i113.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

311:                                              ; preds = %305
  %312 = add i64 %307, 8
  %313 = shl i64 %307, 1
  %.sroa.speculated.i.i.i.i.i115.i.i.i.i = call i64 @llvm.umax.i64(i64 %312, i64 %313)
  store i64 %.sroa.speculated.i.i.i.i.i115.i.i.i.i, ptr %308, align 8, !tbaa !259, !alias.scope !247
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !260, !alias.scope !247
  %316 = mul i64 %.sroa.speculated.i.i.i.i.i115.i.i.i.i, 96
  %317 = invoke ptr @gpr_realloc(ptr noundef %315, i64 noundef %316)
          to label %.noexc6.i.i.i.i116.i.i.i.i unwind label %320

.noexc6.i.i.i.i116.i.i.i.i:                       ; preds = %311
  store ptr %317, ptr %314, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i117.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

318:                                              ; preds = %.critedge.i.i.i.i.i108.i.i.i.i, %303
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i116.i.i.i.i, %._crit_edge.i.i.i.i.i112.i.i.i.i
  %322 = phi i64 [ %.pre6.i.i.i.i.i117.i.i.i.i, %.noexc6.i.i.i.i116.i.i.i.i ], [ %307, %._crit_edge.i.i.i.i.i112.i.i.i.i ]
  %323 = phi ptr [ %317, %.noexc6.i.i.i.i116.i.i.i.i ], [ %.pre.i.i.i.i.i114.i.i.i.i, %._crit_edge.i.i.i.i.i112.i.i.i.i ]
  %324 = add i64 %322, 1
  store i64 %324, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %325 = getelementptr inbounds nuw [96 x i8], ptr %323, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !247
  %.pre340.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt120

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt120: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101
  %327 = phi i16 [ %299, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101 ], [ %.pre340.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %328 = and i16 %327, 1024
  %.not.i.i121.i.i.i.i = icmp eq i16 %328, 0
  br i1 %.not.i.i121.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt135, label %329

329:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt120
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i122.i.i.i.i = load i8, ptr %330, align 8, !tbaa !47, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i123.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 20, ptr %.sroa.4.0..sroa_idx.i.i.i.i123.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i124.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.36, ptr %.sroa.5.0..sroa_idx.i.i.i.i124.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i125.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i125.i.i.i.i, align 8, !tbaa !47, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !247
  store i8 %.val4.i122.i.i.i.i, ptr %50, align 1, !noalias !322
  invoke void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %331 unwind label %371

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !247
  %332 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %334 = load i64, ptr %333, align 8, !tbaa !259, !alias.scope !247
  %335 = icmp eq i64 %332, %334
  br i1 %335, label %336, label %._crit_edge.i.i.i.i.i127.i.i.i.i

._crit_edge.i.i.i.i.i127.i.i.i.i:                 ; preds = %331
  %.phi.trans.insert.i.i.i.i.i128.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i129.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i128.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %343

336:                                              ; preds = %331
  %337 = add i64 %332, 8
  %338 = shl i64 %332, 1
  %.sroa.speculated.i.i.i.i.i131.i.i.i.i = call i64 @llvm.umax.i64(i64 %337, i64 %338)
  store i64 %.sroa.speculated.i.i.i.i.i131.i.i.i.i, ptr %333, align 8, !tbaa !259, !alias.scope !247
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !260, !alias.scope !247
  %341 = mul i64 %.sroa.speculated.i.i.i.i.i131.i.i.i.i, 96
  %342 = invoke ptr @gpr_realloc(ptr noundef %340, i64 noundef %341)
          to label %.noexc.i.i.i.i132.i.i.i.i unwind label %373

.noexc.i.i.i.i132.i.i.i.i:                        ; preds = %336
  store ptr %342, ptr %339, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i133.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %343

343:                                              ; preds = %.noexc.i.i.i.i132.i.i.i.i, %._crit_edge.i.i.i.i.i127.i.i.i.i
  %344 = phi i64 [ %.pre6.i.i.i.i.i133.i.i.i.i, %.noexc.i.i.i.i132.i.i.i.i ], [ %332, %._crit_edge.i.i.i.i.i127.i.i.i.i ]
  %345 = phi ptr [ %342, %.noexc.i.i.i.i132.i.i.i.i ], [ %.pre.i.i.i.i.i129.i.i.i.i, %._crit_edge.i.i.i.i.i127.i.i.i.i ]
  %346 = add i64 %344, 1
  store i64 %346, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %347 = getelementptr inbounds nuw [96 x i8], ptr %345, i64 %344
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !noalias !328
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %349 = load ptr, ptr %52, align 8, !tbaa !97, !noalias !247
  %350 = icmp ugt ptr %349, inttoptr (i64 1 to ptr)
  br i1 %350, label %351, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i130.i.i.i.i

351:                                              ; preds = %343
  %352 = atomicrmw sub ptr %349, i64 1 acq_rel, align 8
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i130.i.i.i.i

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !104
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i130.i.i.i.i unwind label %357

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i130.i.i.i.i:  ; preds = %354, %351, %343
  %360 = load ptr, ptr %51, align 8, !tbaa !97, !noalias !247
  %361 = icmp ugt ptr %360, inttoptr (i64 1 to ptr)
  br i1 %361, label %362, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

362:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i130.i.i.i.i
  %363 = atomicrmw sub ptr %360, i64 1 acq_rel, align 8
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %365, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !104
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %368

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #39
  unreachable

371:                                              ; preds = %329
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

373:                                              ; preds = %336
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %365, %362, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i130.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !247
  %.pre341.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt135

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt135: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt120
  %375 = phi i16 [ %327, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt120 ], [ %.pre341.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %376 = and i16 %375, 128
  %.not.i.i136.i.i.i.i = icmp eq i16 %376, 0
  br i1 %.not.i.i136.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151, label %377

377:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt135
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.val4.i137.i.i.i.i = load i32, ptr %378, align 4, !tbaa !331, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i138.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 11, ptr %.sroa.4.0..sroa_idx.i.i.i.i138.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i139.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.37, ptr %.sroa.5.0..sroa_idx.i.i.i.i139.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i140.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i140.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %379 = zext i32 %.val4.i137.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !333
  %380 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %379, ptr noundef nonnull %45)
          to label %.noexc.i.i.i.i142.i.i.i.i unwind label %422

.noexc.i.i.i.i142.i.i.i.i:                        ; preds = %377
  %381 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #41, !noalias !338
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %47, ptr noundef nonnull %45, i64 noundef %381)
          to label %382 unwind label %422

382:                                              ; preds = %.noexc.i.i.i.i142.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !333
  %383 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %385 = load i64, ptr %384, align 8, !tbaa !259, !alias.scope !247
  %386 = icmp eq i64 %383, %385
  br i1 %386, label %387, label %._crit_edge.i.i.i.i.i143.i.i.i.i

._crit_edge.i.i.i.i.i143.i.i.i.i:                 ; preds = %382
  %.phi.trans.insert.i.i.i.i.i144.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i145.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i144.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %394

387:                                              ; preds = %382
  %388 = add i64 %383, 8
  %389 = shl i64 %383, 1
  %.sroa.speculated.i.i.i.i.i147.i.i.i.i = call i64 @llvm.umax.i64(i64 %388, i64 %389)
  store i64 %.sroa.speculated.i.i.i.i.i147.i.i.i.i, ptr %384, align 8, !tbaa !259, !alias.scope !247
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !260, !alias.scope !247
  %392 = mul i64 %.sroa.speculated.i.i.i.i.i147.i.i.i.i, 96
  %393 = invoke ptr @gpr_realloc(ptr noundef %391, i64 noundef %392)
          to label %.noexc6.i.i.i.i148.i.i.i.i unwind label %424

.noexc6.i.i.i.i148.i.i.i.i:                       ; preds = %387
  store ptr %393, ptr %390, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i149.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %394

394:                                              ; preds = %.noexc6.i.i.i.i148.i.i.i.i, %._crit_edge.i.i.i.i.i143.i.i.i.i
  %395 = phi i64 [ %.pre6.i.i.i.i.i149.i.i.i.i, %.noexc6.i.i.i.i148.i.i.i.i ], [ %383, %._crit_edge.i.i.i.i.i143.i.i.i.i ]
  %396 = phi ptr [ %393, %.noexc6.i.i.i.i148.i.i.i.i ], [ %.pre.i.i.i.i.i145.i.i.i.i, %._crit_edge.i.i.i.i.i143.i.i.i.i ]
  %397 = add i64 %395, 1
  store i64 %397, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %398 = getelementptr inbounds nuw [96 x i8], ptr %396, i64 %395
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false), !noalias !344
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %400 = load ptr, ptr %47, align 8, !tbaa !97, !noalias !247
  %401 = icmp ugt ptr %400, inttoptr (i64 1 to ptr)
  br i1 %401, label %402, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i146.i.i.i.i

402:                                              ; preds = %394
  %403 = atomicrmw sub ptr %400, i64 1 acq_rel, align 8
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i146.i.i.i.i

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !104
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i146.i.i.i.i unwind label %408

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i146.i.i.i.i:  ; preds = %405, %402, %394
  %411 = load ptr, ptr %46, align 8, !tbaa !97, !noalias !247
  %412 = icmp ugt ptr %411, inttoptr (i64 1 to ptr)
  br i1 %412, label %413, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

413:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i146.i.i.i.i
  %414 = atomicrmw sub ptr %411, i64 1 acq_rel, align 8
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %416, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !104
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #39
  unreachable

422:                                              ; preds = %.noexc.i.i.i.i142.i.i.i.i, %377
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

424:                                              ; preds = %387
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %416, %413, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i146.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !247
  %.pre342.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt135
  %426 = phi i16 [ %375, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt135 ], [ %.pre342.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %427 = trunc i16 %426 to i1
  br i1 %427, label %428, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt165

428:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val4.i152.i.i.i.i = load i64, ptr %429, align 8, !tbaa !347, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i153.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i.i.i153.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i154.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.38, ptr %.sroa.5.0..sroa_idx.i.i.i.i154.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i155.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i155.i.i.i.i, align 8, !tbaa !47, !noalias !247
  invoke void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %42, i64 %.val4.i152.i.i.i.i)
          to label %430 unwind label %470

430:                                              ; preds = %428
  %431 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !259, !alias.scope !247
  %434 = icmp eq i64 %431, %433
  br i1 %434, label %435, label %._crit_edge.i.i.i.i.i157.i.i.i.i

._crit_edge.i.i.i.i.i157.i.i.i.i:                 ; preds = %430
  %.phi.trans.insert.i.i.i.i.i158.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i159.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i158.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %442

435:                                              ; preds = %430
  %436 = add i64 %431, 8
  %437 = shl i64 %431, 1
  %.sroa.speculated.i.i.i.i.i161.i.i.i.i = call i64 @llvm.umax.i64(i64 %436, i64 %437)
  store i64 %.sroa.speculated.i.i.i.i.i161.i.i.i.i, ptr %432, align 8, !tbaa !259, !alias.scope !247
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !260, !alias.scope !247
  %440 = mul i64 %.sroa.speculated.i.i.i.i.i161.i.i.i.i, 96
  %441 = invoke ptr @gpr_realloc(ptr noundef %439, i64 noundef %440)
          to label %.noexc.i.i.i.i162.i.i.i.i unwind label %472

.noexc.i.i.i.i162.i.i.i.i:                        ; preds = %435
  store ptr %441, ptr %438, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i163.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %442

442:                                              ; preds = %.noexc.i.i.i.i162.i.i.i.i, %._crit_edge.i.i.i.i.i157.i.i.i.i
  %443 = phi i64 [ %.pre6.i.i.i.i.i163.i.i.i.i, %.noexc.i.i.i.i162.i.i.i.i ], [ %431, %._crit_edge.i.i.i.i.i157.i.i.i.i ]
  %444 = phi ptr [ %441, %.noexc.i.i.i.i162.i.i.i.i ], [ %.pre.i.i.i.i.i159.i.i.i.i, %._crit_edge.i.i.i.i.i157.i.i.i.i ]
  %445 = add i64 %443, 1
  store i64 %445, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %446 = getelementptr inbounds nuw [96 x i8], ptr %444, i64 %443
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !noalias !351
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %448 = load ptr, ptr %42, align 8, !tbaa !97, !noalias !247
  %449 = icmp ugt ptr %448, inttoptr (i64 1 to ptr)
  br i1 %449, label %450, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i160.i.i.i.i

450:                                              ; preds = %442
  %451 = atomicrmw sub ptr %448, i64 1 acq_rel, align 8
  %452 = icmp eq i64 %451, 1
  br i1 %452, label %453, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i160.i.i.i.i

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !104
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i160.i.i.i.i unwind label %456

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i160.i.i.i.i:  ; preds = %453, %450, %442
  %459 = load ptr, ptr %41, align 8, !tbaa !97, !noalias !247
  %460 = icmp ugt ptr %459, inttoptr (i64 1 to ptr)
  br i1 %460, label %461, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

461:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i160.i.i.i.i
  %462 = atomicrmw sub ptr %459, i64 1 acq_rel, align 8
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %464, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !104
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #39
  unreachable

470:                                              ; preds = %428
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

472:                                              ; preds = %435
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %464, %461, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i160.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !247
  %.pre343.i.i.i.i = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt165

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt165: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151
  %474 = phi i16 [ %426, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151 ], [ %.pre343.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %475 = and i16 %474, 64
  %.not.i.i166.i.i.i.i = icmp eq i16 %475, 0
  br i1 %.not.i.i166.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt181, label %476

476:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt165
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i167.i.i.i.i = load i32, ptr %477, align 8, !tbaa !267, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i168.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 26, ptr %.sroa.4.0..sroa_idx.i.i.i.i168.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i169.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.39, ptr %.sroa.5.0..sroa_idx.i.i.i.i169.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i170.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i170.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %478 = zext i32 %.val4.i167.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !354
  %479 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %478, ptr noundef nonnull %36)
          to label %.noexc.i.i.i.i172.i.i.i.i unwind label %521

.noexc.i.i.i.i172.i.i.i.i:                        ; preds = %476
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #41, !noalias !359
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %38, ptr noundef nonnull %36, i64 noundef %480)
          to label %481 unwind label %521

481:                                              ; preds = %.noexc.i.i.i.i172.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !354
  %482 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = load i64, ptr %483, align 8, !tbaa !259, !alias.scope !247
  %485 = icmp eq i64 %482, %484
  br i1 %485, label %486, label %._crit_edge.i.i.i.i.i173.i.i.i.i

._crit_edge.i.i.i.i.i173.i.i.i.i:                 ; preds = %481
  %.phi.trans.insert.i.i.i.i.i174.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i175.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i174.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %493

486:                                              ; preds = %481
  %487 = add i64 %482, 8
  %488 = shl i64 %482, 1
  %.sroa.speculated.i.i.i.i.i177.i.i.i.i = call i64 @llvm.umax.i64(i64 %487, i64 %488)
  store i64 %.sroa.speculated.i.i.i.i.i177.i.i.i.i, ptr %483, align 8, !tbaa !259, !alias.scope !247
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !260, !alias.scope !247
  %491 = mul i64 %.sroa.speculated.i.i.i.i.i177.i.i.i.i, 96
  %492 = invoke ptr @gpr_realloc(ptr noundef %490, i64 noundef %491)
          to label %.noexc6.i.i.i.i178.i.i.i.i unwind label %523

.noexc6.i.i.i.i178.i.i.i.i:                       ; preds = %486
  store ptr %492, ptr %489, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i179.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %493

493:                                              ; preds = %.noexc6.i.i.i.i178.i.i.i.i, %._crit_edge.i.i.i.i.i173.i.i.i.i
  %494 = phi i64 [ %.pre6.i.i.i.i.i179.i.i.i.i, %.noexc6.i.i.i.i178.i.i.i.i ], [ %482, %._crit_edge.i.i.i.i.i173.i.i.i.i ]
  %495 = phi ptr [ %492, %.noexc6.i.i.i.i178.i.i.i.i ], [ %.pre.i.i.i.i.i175.i.i.i.i, %._crit_edge.i.i.i.i.i173.i.i.i.i ]
  %496 = add i64 %494, 1
  store i64 %496, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %497 = getelementptr inbounds nuw [96 x i8], ptr %495, i64 %494
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false), !noalias !365
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %499 = load ptr, ptr %38, align 8, !tbaa !97, !noalias !247
  %500 = icmp ugt ptr %499, inttoptr (i64 1 to ptr)
  br i1 %500, label %501, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i176.i.i.i.i

501:                                              ; preds = %493
  %502 = atomicrmw sub ptr %499, i64 1 acq_rel, align 8
  %503 = icmp eq i64 %502, 1
  br i1 %503, label %504, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i176.i.i.i.i

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !104
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i176.i.i.i.i unwind label %507

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i176.i.i.i.i:  ; preds = %504, %501, %493
  %510 = load ptr, ptr %37, align 8, !tbaa !97, !noalias !247
  %511 = icmp ugt ptr %510, inttoptr (i64 1 to ptr)
  br i1 %511, label %512, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

512:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i176.i.i.i.i
  %513 = atomicrmw sub ptr %510, i64 1 acq_rel, align 8
  %514 = icmp eq i64 %513, 1
  br i1 %514, label %515, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !104
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %518

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #39
  unreachable

521:                                              ; preds = %.noexc.i.i.i.i172.i.i.i.i, %476
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

523:                                              ; preds = %486
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %515, %512, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i176.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt181

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt181: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt165
  %525 = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  %526 = icmp sgt i16 %525, -1
  br i1 %526, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt195, label %527

527:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt181
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val4.i182.i.i.i.i = load i64, ptr %528, align 8, !tbaa !347, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i183.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 22, ptr %.sroa.4.0..sroa_idx.i.i.i.i183.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i184.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.40, ptr %.sroa.5.0..sroa_idx.i.i.i.i184.i.i.i.i, align 8, !noalias !247
  %.sroa.62.0..sroa_idx.i.i.i.i185.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx.i.i.i.i185.i.i.i.i, align 8, !tbaa !47, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !368
  %529 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %.val4.i182.i.i.i.i, ptr noundef nonnull %31)
          to label %.noexc.i.i.i.i187.i.i.i.i unwind label %571

.noexc.i.i.i.i187.i.i.i.i:                        ; preds = %527
  %530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #41, !noalias !373
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %33, ptr noundef nonnull %31, i64 noundef %530)
          to label %531 unwind label %571

531:                                              ; preds = %.noexc.i.i.i.i187.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !368
  %532 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %534 = load i64, ptr %533, align 8, !tbaa !259, !alias.scope !247
  %535 = icmp eq i64 %532, %534
  br i1 %535, label %536, label %._crit_edge.i.i.i.i.i188.i.i.i.i

._crit_edge.i.i.i.i.i188.i.i.i.i:                 ; preds = %531
  %.phi.trans.insert.i.i.i.i.i189.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i190.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i189.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %543

536:                                              ; preds = %531
  %537 = add i64 %532, 8
  %538 = shl i64 %532, 1
  %.sroa.speculated.i.i.i.i.i192.i.i.i.i = call i64 @llvm.umax.i64(i64 %537, i64 %538)
  store i64 %.sroa.speculated.i.i.i.i.i192.i.i.i.i, ptr %533, align 8, !tbaa !259, !alias.scope !247
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %540 = load ptr, ptr %539, align 8, !tbaa !260, !alias.scope !247
  %541 = mul i64 %.sroa.speculated.i.i.i.i.i192.i.i.i.i, 96
  %542 = invoke ptr @gpr_realloc(ptr noundef %540, i64 noundef %541)
          to label %.noexc7.i.i.i.i.i.i.i.i unwind label %573

.noexc7.i.i.i.i.i.i.i.i:                          ; preds = %536
  store ptr %542, ptr %539, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i193.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %543

543:                                              ; preds = %.noexc7.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i188.i.i.i.i
  %544 = phi i64 [ %.pre6.i.i.i.i.i193.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i ], [ %532, %._crit_edge.i.i.i.i.i188.i.i.i.i ]
  %545 = phi ptr [ %542, %.noexc7.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i190.i.i.i.i, %._crit_edge.i.i.i.i.i188.i.i.i.i ]
  %546 = add i64 %544, 1
  store i64 %546, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %547 = getelementptr inbounds nuw [96 x i8], ptr %545, i64 %544
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false), !noalias !379
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %549 = load ptr, ptr %33, align 8, !tbaa !97, !noalias !247
  %550 = icmp ugt ptr %549, inttoptr (i64 1 to ptr)
  br i1 %550, label %551, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i191.i.i.i.i

551:                                              ; preds = %543
  %552 = atomicrmw sub ptr %549, i64 1 acq_rel, align 8
  %553 = icmp eq i64 %552, 1
  br i1 %553, label %554, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i191.i.i.i.i

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !104
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i191.i.i.i.i unwind label %557

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i191.i.i.i.i:  ; preds = %554, %551, %543
  %560 = load ptr, ptr %32, align 8, !tbaa !97, !noalias !247
  %561 = icmp ugt ptr %560, inttoptr (i64 1 to ptr)
  br i1 %561, label %562, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

562:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i191.i.i.i.i
  %563 = atomicrmw sub ptr %560, i64 1 acq_rel, align 8
  %564 = icmp eq i64 %563, 1
  br i1 %564, label %565, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !104
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i unwind label %568

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #39
  unreachable

571:                                              ; preds = %.noexc.i.i.i.i187.i.i.i.i, %527
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

573:                                              ; preds = %536
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %565, %562, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i191.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !247
  %.pre344.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt195

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt195: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt181
  %575 = phi i16 [ %525, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt181 ], [ %.pre344.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %576 = and i16 %575, 4096
  %.not.i.i196.i.i.i.i = icmp eq i16 %576, 0
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br i1 %.not.i.i196.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt207, label %578

578:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt195
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i197.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i.i.i.i197.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i198.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.41, ptr %.sroa.5.0..sroa_idx.i.i.i.i198.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i199.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i199.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %579 = load ptr, ptr %577, align 8, !tbaa !97, !noalias !382
  %580 = icmp ugt ptr %579, inttoptr (i64 1 to ptr)
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = atomicrmw add ptr %579, i64 1 monotonic, align 8, !noalias !387
  br label %583

583:                                              ; preds = %581, %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull readonly align 8 dereferenceable(32) %577, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %584 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %586 = load i64, ptr %585, align 8, !tbaa !259, !alias.scope !247
  %587 = icmp eq i64 %584, %586
  br i1 %587, label %588, label %._crit_edge.i.i.i.i.i200.i.i.i.i

._crit_edge.i.i.i.i.i200.i.i.i.i:                 ; preds = %583
  %.phi.trans.insert.i.i.i.i.i201.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i202.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i201.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

588:                                              ; preds = %583
  %589 = add i64 %584, 8
  %590 = shl i64 %584, 1
  %.sroa.speculated.i.i.i.i.i203.i.i.i.i = call i64 @llvm.umax.i64(i64 %589, i64 %590)
  store i64 %.sroa.speculated.i.i.i.i.i203.i.i.i.i, ptr %585, align 8, !tbaa !259, !alias.scope !247
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %592 = load ptr, ptr %591, align 8, !tbaa !260, !alias.scope !247
  %593 = mul i64 %.sroa.speculated.i.i.i.i.i203.i.i.i.i, 96
  %594 = invoke ptr @gpr_realloc(ptr noundef %592, i64 noundef %593)
          to label %.noexc.i.i.i.i204.i.i.i.i unwind label %595

.noexc.i.i.i.i204.i.i.i.i:                        ; preds = %588
  store ptr %594, ptr %591, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i205.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

595:                                              ; preds = %588
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i204.i.i.i.i, %._crit_edge.i.i.i.i.i200.i.i.i.i
  %597 = phi i64 [ %.pre6.i.i.i.i.i205.i.i.i.i, %.noexc.i.i.i.i204.i.i.i.i ], [ %584, %._crit_edge.i.i.i.i.i200.i.i.i.i ]
  %598 = phi ptr [ %594, %.noexc.i.i.i.i204.i.i.i.i ], [ %.pre.i.i.i.i.i202.i.i.i.i, %._crit_edge.i.i.i.i.i200.i.i.i.i ]
  %599 = add i64 %597, 1
  store i64 %599, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %600 = getelementptr inbounds nuw [96 x i8], ptr %598, i64 %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %601, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !247
  %.pre345.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt207

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt207: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt195
  %602 = phi i16 [ %575, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt195 ], [ %.pre345.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %603 = and i16 %602, 2048
  %.not.i.i208.i.i.i.i = icmp eq i16 %603, 0
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br i1 %.not.i.i208.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt219, label %605

605:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt207
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i209.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i.i.i209.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i210.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.42, ptr %.sroa.5.0..sroa_idx.i.i.i.i210.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i211.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i211.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %606 = load ptr, ptr %604, align 8, !tbaa !97, !noalias !388
  %607 = icmp ugt ptr %606, inttoptr (i64 1 to ptr)
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = atomicrmw add ptr %606, i64 1 monotonic, align 8, !noalias !393
  br label %610

610:                                              ; preds = %608, %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull readonly align 8 dereferenceable(32) %604, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %611 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %613 = load i64, ptr %612, align 8, !tbaa !259, !alias.scope !247
  %614 = icmp eq i64 %611, %613
  br i1 %614, label %615, label %._crit_edge.i.i.i.i.i212.i.i.i.i

._crit_edge.i.i.i.i.i212.i.i.i.i:                 ; preds = %610
  %.phi.trans.insert.i.i.i.i.i213.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i214.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i213.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

615:                                              ; preds = %610
  %616 = add i64 %611, 8
  %617 = shl i64 %611, 1
  %.sroa.speculated.i.i.i.i.i215.i.i.i.i = call i64 @llvm.umax.i64(i64 %616, i64 %617)
  store i64 %.sroa.speculated.i.i.i.i.i215.i.i.i.i, ptr %612, align 8, !tbaa !259, !alias.scope !247
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !260, !alias.scope !247
  %620 = mul i64 %.sroa.speculated.i.i.i.i.i215.i.i.i.i, 96
  %621 = invoke ptr @gpr_realloc(ptr noundef %619, i64 noundef %620)
          to label %.noexc.i.i.i.i216.i.i.i.i unwind label %622

.noexc.i.i.i.i216.i.i.i.i:                        ; preds = %615
  store ptr %621, ptr %618, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i217.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

622:                                              ; preds = %615
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i216.i.i.i.i, %._crit_edge.i.i.i.i.i212.i.i.i.i
  %624 = phi i64 [ %.pre6.i.i.i.i.i217.i.i.i.i, %.noexc.i.i.i.i216.i.i.i.i ], [ %611, %._crit_edge.i.i.i.i.i212.i.i.i.i ]
  %625 = phi ptr [ %621, %.noexc.i.i.i.i216.i.i.i.i ], [ %.pre.i.i.i.i.i214.i.i.i.i, %._crit_edge.i.i.i.i.i212.i.i.i.i ]
  %626 = add i64 %624, 1
  store i64 %626, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %627 = getelementptr inbounds nuw [96 x i8], ptr %625, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !247
  %.pre346.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt219

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt219: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt207
  %629 = phi i16 [ %602, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt207 ], [ %.pre346.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %630 = and i16 %629, 1024
  %.not.i.i220.i.i.i.i = icmp eq i16 %630, 0
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br i1 %.not.i.i220.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt231, label %632

632:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt219
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i221.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i.i.i.i221.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i222.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.43, ptr %.sroa.5.0..sroa_idx.i.i.i.i222.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i223.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i223.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %633 = load ptr, ptr %631, align 8, !tbaa !97, !noalias !394
  %634 = icmp ugt ptr %633, inttoptr (i64 1 to ptr)
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = atomicrmw add ptr %633, i64 1 monotonic, align 8, !noalias !399
  br label %637

637:                                              ; preds = %635, %632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull readonly align 8 dereferenceable(32) %631, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %638 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %640 = load i64, ptr %639, align 8, !tbaa !259, !alias.scope !247
  %641 = icmp eq i64 %638, %640
  br i1 %641, label %642, label %._crit_edge.i.i.i.i.i224.i.i.i.i

._crit_edge.i.i.i.i.i224.i.i.i.i:                 ; preds = %637
  %.phi.trans.insert.i.i.i.i.i225.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i226.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i225.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

642:                                              ; preds = %637
  %643 = add i64 %638, 8
  %644 = shl i64 %638, 1
  %.sroa.speculated.i.i.i.i.i227.i.i.i.i = call i64 @llvm.umax.i64(i64 %643, i64 %644)
  store i64 %.sroa.speculated.i.i.i.i.i227.i.i.i.i, ptr %639, align 8, !tbaa !259, !alias.scope !247
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %646 = load ptr, ptr %645, align 8, !tbaa !260, !alias.scope !247
  %647 = mul i64 %.sroa.speculated.i.i.i.i.i227.i.i.i.i, 96
  %648 = invoke ptr @gpr_realloc(ptr noundef %646, i64 noundef %647)
          to label %.noexc.i.i.i.i228.i.i.i.i unwind label %649

.noexc.i.i.i.i228.i.i.i.i:                        ; preds = %642
  store ptr %648, ptr %645, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i229.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

649:                                              ; preds = %642
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i228.i.i.i.i, %._crit_edge.i.i.i.i.i224.i.i.i.i
  %651 = phi i64 [ %.pre6.i.i.i.i.i229.i.i.i.i, %.noexc.i.i.i.i228.i.i.i.i ], [ %638, %._crit_edge.i.i.i.i.i224.i.i.i.i ]
  %652 = phi ptr [ %648, %.noexc.i.i.i.i228.i.i.i.i ], [ %.pre.i.i.i.i.i226.i.i.i.i, %._crit_edge.i.i.i.i.i224.i.i.i.i ]
  %653 = add i64 %651, 1
  store i64 %653, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %654 = getelementptr inbounds nuw [96 x i8], ptr %652, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %655, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !247
  %.pre347.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt231

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt231: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt219
  %656 = phi i16 [ %629, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt219 ], [ %.pre347.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %657 = and i16 %656, 512
  %.not.i.i232.i.i.i.i = icmp eq i16 %657, 0
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br i1 %.not.i.i232.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt243, label %659

659:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt231
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i233.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 25, ptr %.sroa.4.0..sroa_idx.i.i.i.i233.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i234.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.44, ptr %.sroa.5.0..sroa_idx.i.i.i.i234.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i235.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i235.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %660 = load ptr, ptr %658, align 8, !tbaa !97, !noalias !400
  %661 = icmp ugt ptr %660, inttoptr (i64 1 to ptr)
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = atomicrmw add ptr %660, i64 1 monotonic, align 8, !noalias !405
  br label %664

664:                                              ; preds = %662, %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %658, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %665 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %667 = load i64, ptr %666, align 8, !tbaa !259, !alias.scope !247
  %668 = icmp eq i64 %665, %667
  br i1 %668, label %669, label %._crit_edge.i.i.i.i.i236.i.i.i.i

._crit_edge.i.i.i.i.i236.i.i.i.i:                 ; preds = %664
  %.phi.trans.insert.i.i.i.i.i237.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i238.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i237.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

669:                                              ; preds = %664
  %670 = add i64 %665, 8
  %671 = shl i64 %665, 1
  %.sroa.speculated.i.i.i.i.i239.i.i.i.i = call i64 @llvm.umax.i64(i64 %670, i64 %671)
  store i64 %.sroa.speculated.i.i.i.i.i239.i.i.i.i, ptr %666, align 8, !tbaa !259, !alias.scope !247
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %673 = load ptr, ptr %672, align 8, !tbaa !260, !alias.scope !247
  %674 = mul i64 %.sroa.speculated.i.i.i.i.i239.i.i.i.i, 96
  %675 = invoke ptr @gpr_realloc(ptr noundef %673, i64 noundef %674)
          to label %.noexc.i.i.i.i240.i.i.i.i unwind label %676

.noexc.i.i.i.i240.i.i.i.i:                        ; preds = %669
  store ptr %675, ptr %672, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i241.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

676:                                              ; preds = %669
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i240.i.i.i.i, %._crit_edge.i.i.i.i.i236.i.i.i.i
  %678 = phi i64 [ %.pre6.i.i.i.i.i241.i.i.i.i, %.noexc.i.i.i.i240.i.i.i.i ], [ %665, %._crit_edge.i.i.i.i.i236.i.i.i.i ]
  %679 = phi ptr [ %675, %.noexc.i.i.i.i240.i.i.i.i ], [ %.pre.i.i.i.i.i238.i.i.i.i, %._crit_edge.i.i.i.i.i236.i.i.i.i ]
  %680 = add i64 %678, 1
  store i64 %680, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %681 = getelementptr inbounds nuw [96 x i8], ptr %679, i64 %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !247
  %.pre348.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt243

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt243: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt231
  %683 = phi i16 [ %656, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt231 ], [ %.pre348.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %684 = and i16 %683, 256
  %.not.i.i244.i.i.i.i = icmp eq i16 %684, 0
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br i1 %.not.i.i244.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt255, label %686

686:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt243
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i245.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx.i.i.i.i245.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i246.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.45, ptr %.sroa.5.0..sroa_idx.i.i.i.i246.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i247.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i247.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %687 = load ptr, ptr %685, align 8, !tbaa !97, !noalias !406
  %688 = icmp ugt ptr %687, inttoptr (i64 1 to ptr)
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = atomicrmw add ptr %687, i64 1 monotonic, align 8, !noalias !411
  br label %691

691:                                              ; preds = %689, %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %685, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %692 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %694 = load i64, ptr %693, align 8, !tbaa !259, !alias.scope !247
  %695 = icmp eq i64 %692, %694
  br i1 %695, label %696, label %._crit_edge.i.i.i.i.i248.i.i.i.i

._crit_edge.i.i.i.i.i248.i.i.i.i:                 ; preds = %691
  %.phi.trans.insert.i.i.i.i.i249.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i250.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i249.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

696:                                              ; preds = %691
  %697 = add i64 %692, 8
  %698 = shl i64 %692, 1
  %.sroa.speculated.i.i.i.i.i251.i.i.i.i = call i64 @llvm.umax.i64(i64 %697, i64 %698)
  store i64 %.sroa.speculated.i.i.i.i.i251.i.i.i.i, ptr %693, align 8, !tbaa !259, !alias.scope !247
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !260, !alias.scope !247
  %701 = mul i64 %.sroa.speculated.i.i.i.i.i251.i.i.i.i, 96
  %702 = invoke ptr @gpr_realloc(ptr noundef %700, i64 noundef %701)
          to label %.noexc.i.i.i.i252.i.i.i.i unwind label %703

.noexc.i.i.i.i252.i.i.i.i:                        ; preds = %696
  store ptr %702, ptr %699, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i253.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i252.i.i.i.i, %._crit_edge.i.i.i.i.i248.i.i.i.i
  %705 = phi i64 [ %.pre6.i.i.i.i.i253.i.i.i.i, %.noexc.i.i.i.i252.i.i.i.i ], [ %692, %._crit_edge.i.i.i.i.i248.i.i.i.i ]
  %706 = phi ptr [ %702, %.noexc.i.i.i.i252.i.i.i.i ], [ %.pre.i.i.i.i.i250.i.i.i.i, %._crit_edge.i.i.i.i.i248.i.i.i.i ]
  %707 = add i64 %705, 1
  store i64 %707, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %708 = getelementptr inbounds nuw [96 x i8], ptr %706, i64 %705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %708, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %709, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !247
  %.pre349.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt255

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt255: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt243
  %710 = phi i16 [ %683, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt243 ], [ %.pre349.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %711 = and i16 %710, 128
  %.not.i.i256.i.i.i.i = icmp eq i16 %711, 0
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br i1 %.not.i.i256.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt267, label %713

713:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt255
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i257.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 14, ptr %.sroa.4.0..sroa_idx.i.i.i.i257.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i258.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.46, ptr %.sroa.5.0..sroa_idx.i.i.i.i258.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i259.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i259.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %714 = load ptr, ptr %712, align 8, !tbaa !97, !noalias !412
  %715 = icmp ugt ptr %714, inttoptr (i64 1 to ptr)
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = atomicrmw add ptr %714, i64 1 monotonic, align 8, !noalias !417
  br label %718

718:                                              ; preds = %716, %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %712, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %719 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %721 = load i64, ptr %720, align 8, !tbaa !259, !alias.scope !247
  %722 = icmp eq i64 %719, %721
  br i1 %722, label %723, label %._crit_edge.i.i.i.i.i260.i.i.i.i

._crit_edge.i.i.i.i.i260.i.i.i.i:                 ; preds = %718
  %.phi.trans.insert.i.i.i.i.i261.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i262.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i261.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

723:                                              ; preds = %718
  %724 = add i64 %719, 8
  %725 = shl i64 %719, 1
  %.sroa.speculated.i.i.i.i.i263.i.i.i.i = call i64 @llvm.umax.i64(i64 %724, i64 %725)
  store i64 %.sroa.speculated.i.i.i.i.i263.i.i.i.i, ptr %720, align 8, !tbaa !259, !alias.scope !247
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !260, !alias.scope !247
  %728 = mul i64 %.sroa.speculated.i.i.i.i.i263.i.i.i.i, 96
  %729 = invoke ptr @gpr_realloc(ptr noundef %727, i64 noundef %728)
          to label %.noexc.i.i.i.i264.i.i.i.i unwind label %730

.noexc.i.i.i.i264.i.i.i.i:                        ; preds = %723
  store ptr %729, ptr %726, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i265.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

730:                                              ; preds = %723
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i264.i.i.i.i, %._crit_edge.i.i.i.i.i260.i.i.i.i
  %732 = phi i64 [ %.pre6.i.i.i.i.i265.i.i.i.i, %.noexc.i.i.i.i264.i.i.i.i ], [ %719, %._crit_edge.i.i.i.i.i260.i.i.i.i ]
  %733 = phi ptr [ %729, %.noexc.i.i.i.i264.i.i.i.i ], [ %.pre.i.i.i.i.i262.i.i.i.i, %._crit_edge.i.i.i.i.i260.i.i.i.i ]
  %734 = add i64 %732, 1
  store i64 %734, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %735 = getelementptr inbounds nuw [96 x i8], ptr %733, i64 %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %735, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %736, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !247
  %.pre350.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt267

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt267: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt255
  %737 = phi i16 [ %710, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt255 ], [ %.pre350.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %738 = and i16 %737, 64
  %.not.i.i268.i.i.i.i = icmp eq i16 %738, 0
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br i1 %.not.i.i268.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt279, label %740

740:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt267
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i269.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 13, ptr %.sroa.4.0..sroa_idx.i.i.i.i269.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i270.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.47, ptr %.sroa.5.0..sroa_idx.i.i.i.i270.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i271.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i271.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %741 = load ptr, ptr %739, align 8, !tbaa !97, !noalias !418
  %742 = icmp ugt ptr %741, inttoptr (i64 1 to ptr)
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = atomicrmw add ptr %741, i64 1 monotonic, align 8, !noalias !423
  br label %745

745:                                              ; preds = %743, %740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %739, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %746 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %748 = load i64, ptr %747, align 8, !tbaa !259, !alias.scope !247
  %749 = icmp eq i64 %746, %748
  br i1 %749, label %750, label %._crit_edge.i.i.i.i.i272.i.i.i.i

._crit_edge.i.i.i.i.i272.i.i.i.i:                 ; preds = %745
  %.phi.trans.insert.i.i.i.i.i273.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i274.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i273.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

750:                                              ; preds = %745
  %751 = add i64 %746, 8
  %752 = shl i64 %746, 1
  %.sroa.speculated.i.i.i.i.i275.i.i.i.i = call i64 @llvm.umax.i64(i64 %751, i64 %752)
  store i64 %.sroa.speculated.i.i.i.i.i275.i.i.i.i, ptr %747, align 8, !tbaa !259, !alias.scope !247
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %754 = load ptr, ptr %753, align 8, !tbaa !260, !alias.scope !247
  %755 = mul i64 %.sroa.speculated.i.i.i.i.i275.i.i.i.i, 96
  %756 = invoke ptr @gpr_realloc(ptr noundef %754, i64 noundef %755)
          to label %.noexc.i.i.i.i276.i.i.i.i unwind label %757

.noexc.i.i.i.i276.i.i.i.i:                        ; preds = %750
  store ptr %756, ptr %753, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i277.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

757:                                              ; preds = %750
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i276.i.i.i.i, %._crit_edge.i.i.i.i.i272.i.i.i.i
  %759 = phi i64 [ %.pre6.i.i.i.i.i277.i.i.i.i, %.noexc.i.i.i.i276.i.i.i.i ], [ %746, %._crit_edge.i.i.i.i.i272.i.i.i.i ]
  %760 = phi ptr [ %756, %.noexc.i.i.i.i276.i.i.i.i ], [ %.pre.i.i.i.i.i274.i.i.i.i, %._crit_edge.i.i.i.i.i272.i.i.i.i ]
  %761 = add i64 %759, 1
  store i64 %761, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %762 = getelementptr inbounds nuw [96 x i8], ptr %760, i64 %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %762, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %763, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt279

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt279: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt267
  %764 = load i16, ptr %141, align 2, !tbaa !108, !noalias !247
  %765 = and i16 %764, 2
  %.not.i.i280.i.i.i.i = icmp eq i16 %765, 0
  br i1 %.not.i.i280.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt282, label %766

766:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt279
  call void @abort() #39
  unreachable

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt282: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt279
  %767 = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  %768 = trunc i16 %767 to i1
  br i1 %768, label %769, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295

769:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt282
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %771 = load i64, ptr %770, align 8, !tbaa !347, !noalias !247
  %772 = trunc i64 %771 to i1
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %774 = load ptr, ptr %773, align 8, !noalias !247
  %775 = select i1 %772, ptr %774, ptr %773
  %776 = lshr i64 %771, 1
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %776, 40
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %776, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %769
  %.sroa.4.0..sroa_idx.i.i.i.i283.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i284.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.67.0..sroa_idx.i.i.i.i285.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i.i.i.i.i288.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %779

779:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i.i ], [ %822, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !250, !noalias !247
  store i64 11, ptr %.sroa.4.0..sroa_idx.i.i.i.i283.i.i.i.i, align 8, !noalias !247
  store ptr @.str.49, ptr %.sroa.5.0..sroa_idx.i.i.i.i284.i.i.i.i, align 8, !noalias !247
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i285.i.i.i.i, align 8, !tbaa !47, !noalias !247
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i.i.i.i.i)
          to label %780 unwind label %818

780:                                              ; preds = %779
  %781 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %782 = load i64, ptr %778, align 8, !tbaa !259, !alias.scope !247
  %783 = icmp eq i64 %781, %782
  br i1 %783, label %784, label %._crit_edge.i.i.i.i.i287.i.i.i.i

._crit_edge.i.i.i.i.i287.i.i.i.i:                 ; preds = %780
  %.pre.i.i.i.i.i289.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i288.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %790

784:                                              ; preds = %780
  %785 = add i64 %781, 8
  %786 = shl i64 %781, 1
  %.sroa.speculated.i.i.i.i.i291.i.i.i.i = call i64 @llvm.umax.i64(i64 %785, i64 %786)
  store i64 %.sroa.speculated.i.i.i.i.i291.i.i.i.i, ptr %778, align 8, !tbaa !259, !alias.scope !247
  %787 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i288.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  %788 = mul i64 %.sroa.speculated.i.i.i.i.i291.i.i.i.i, 96
  %789 = invoke ptr @gpr_realloc(ptr noundef %787, i64 noundef %788)
          to label %.noexc.i.i.i.i292.i.i.i.i unwind label %820

.noexc.i.i.i.i292.i.i.i.i:                        ; preds = %784
  store ptr %789, ptr %.phi.trans.insert.i.i.i.i.i288.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i293.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %790

790:                                              ; preds = %.noexc.i.i.i.i292.i.i.i.i, %._crit_edge.i.i.i.i.i287.i.i.i.i
  %791 = phi i64 [ %.pre6.i.i.i.i.i293.i.i.i.i, %.noexc.i.i.i.i292.i.i.i.i ], [ %781, %._crit_edge.i.i.i.i.i287.i.i.i.i ]
  %792 = phi ptr [ %789, %.noexc.i.i.i.i292.i.i.i.i ], [ %.pre.i.i.i.i.i289.i.i.i.i, %._crit_edge.i.i.i.i.i287.i.i.i.i ]
  %793 = add i64 %791, 1
  store i64 %793, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %794 = getelementptr inbounds nuw [96 x i8], ptr %792, i64 %791
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %794, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !427
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %795, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %796 = load ptr, ptr %14, align 8, !tbaa !97, !noalias !247
  %797 = icmp ugt ptr %796, inttoptr (i64 1 to ptr)
  br i1 %797, label %798, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i290.i.i.i.i

798:                                              ; preds = %790
  %799 = atomicrmw sub ptr %796, i64 1 acq_rel, align 8
  %800 = icmp eq i64 %799, 1
  br i1 %800, label %801, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i290.i.i.i.i

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !104
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(16) %796)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i290.i.i.i.i unwind label %804

804:                                              ; preds = %801
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i290.i.i.i.i:  ; preds = %801, %798, %790
  %807 = load ptr, ptr %13, align 8, !tbaa !97, !noalias !247
  %808 = icmp ugt ptr %807, inttoptr (i64 1 to ptr)
  br i1 %808, label %809, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i

809:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i290.i.i.i.i
  %810 = atomicrmw sub ptr %807, i64 1 acq_rel, align 8
  %811 = icmp eq i64 %810, 1
  br i1 %811, label %812, label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !104
  invoke void %814(ptr noundef nonnull align 8 dereferenceable(16) %807)
          to label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i unwind label %815

815:                                              ; preds = %812
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #39
  unreachable

818:                                              ; preds = %779
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

820:                                              ; preds = %784
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  br label %common.resume.i.i

_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i: ; preds = %812, %809, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i290.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !247
  %822 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %822, %777
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt335, label %779

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt335: ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeINS_17LbCostBinMetadataEEEvT_RKNS4_9ValueTypeE.exit.i.i.i.i.i.i.i
  %.pre351.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt335, %769, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt282
  %823 = phi i16 [ %.pre351.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt335 ], [ %767, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt282 ], [ %767, %769 ]
  %824 = and i16 %823, 16
  %.not.i.i296.i.i.i.i = icmp eq i16 %824, 0
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br i1 %.not.i.i296.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt307, label %826

826:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i297.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i.i.i297.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i298.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.50, ptr %.sroa.5.0..sroa_idx.i.i.i.i298.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i299.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i299.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %827 = load ptr, ptr %825, align 8, !tbaa !97, !noalias !430
  %828 = icmp ugt ptr %827, inttoptr (i64 1 to ptr)
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = atomicrmw add ptr %827, i64 1 monotonic, align 8, !noalias !435
  br label %831

831:                                              ; preds = %829, %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %825, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %832 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %834 = load i64, ptr %833, align 8, !tbaa !259, !alias.scope !247
  %835 = icmp eq i64 %832, %834
  br i1 %835, label %836, label %._crit_edge.i.i.i.i.i300.i.i.i.i

._crit_edge.i.i.i.i.i300.i.i.i.i:                 ; preds = %831
  %.phi.trans.insert.i.i.i.i.i301.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i302.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i301.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

836:                                              ; preds = %831
  %837 = add i64 %832, 8
  %838 = shl i64 %832, 1
  %.sroa.speculated.i.i.i.i.i303.i.i.i.i = call i64 @llvm.umax.i64(i64 %837, i64 %838)
  store i64 %.sroa.speculated.i.i.i.i.i303.i.i.i.i, ptr %833, align 8, !tbaa !259, !alias.scope !247
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %840 = load ptr, ptr %839, align 8, !tbaa !260, !alias.scope !247
  %841 = mul i64 %.sroa.speculated.i.i.i.i.i303.i.i.i.i, 96
  %842 = invoke ptr @gpr_realloc(ptr noundef %840, i64 noundef %841)
          to label %.noexc.i.i.i.i304.i.i.i.i unwind label %843

.noexc.i.i.i.i304.i.i.i.i:                        ; preds = %836
  store ptr %842, ptr %839, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i305.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

843:                                              ; preds = %836
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i304.i.i.i.i, %._crit_edge.i.i.i.i.i300.i.i.i.i
  %845 = phi i64 [ %.pre6.i.i.i.i.i305.i.i.i.i, %.noexc.i.i.i.i304.i.i.i.i ], [ %832, %._crit_edge.i.i.i.i.i300.i.i.i.i ]
  %846 = phi ptr [ %842, %.noexc.i.i.i.i304.i.i.i.i ], [ %.pre.i.i.i.i.i302.i.i.i.i, %._crit_edge.i.i.i.i.i300.i.i.i.i ]
  %847 = add i64 %845, 1
  store i64 %847, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %848 = getelementptr inbounds nuw [96 x i8], ptr %846, i64 %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %848, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %849, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  %.pre352.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt307

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt307: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295
  %850 = phi i16 [ %823, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt295 ], [ %.pre352.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %851 = and i16 %850, 8
  %.not.i.i308.i.i.i.i = icmp eq i16 %851, 0
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br i1 %.not.i.i308.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt319, label %853

853:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt307
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i309.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx.i.i.i.i309.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i310.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.51, ptr %.sroa.5.0..sroa_idx.i.i.i.i310.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i311.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i311.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %854 = load ptr, ptr %852, align 8, !tbaa !97, !noalias !436
  %855 = icmp ugt ptr %854, inttoptr (i64 1 to ptr)
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = atomicrmw add ptr %854, i64 1 monotonic, align 8, !noalias !441
  br label %858

858:                                              ; preds = %856, %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %852, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %859 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %861 = load i64, ptr %860, align 8, !tbaa !259, !alias.scope !247
  %862 = icmp eq i64 %859, %861
  br i1 %862, label %863, label %._crit_edge.i.i.i.i.i312.i.i.i.i

._crit_edge.i.i.i.i.i312.i.i.i.i:                 ; preds = %858
  %.phi.trans.insert.i.i.i.i.i313.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i314.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i313.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

863:                                              ; preds = %858
  %864 = add i64 %859, 8
  %865 = shl i64 %859, 1
  %.sroa.speculated.i.i.i.i.i315.i.i.i.i = call i64 @llvm.umax.i64(i64 %864, i64 %865)
  store i64 %.sroa.speculated.i.i.i.i.i315.i.i.i.i, ptr %860, align 8, !tbaa !259, !alias.scope !247
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %867 = load ptr, ptr %866, align 8, !tbaa !260, !alias.scope !247
  %868 = mul i64 %.sroa.speculated.i.i.i.i.i315.i.i.i.i, 96
  %869 = invoke ptr @gpr_realloc(ptr noundef %867, i64 noundef %868)
          to label %.noexc.i.i.i.i316.i.i.i.i unwind label %870

.noexc.i.i.i.i316.i.i.i.i:                        ; preds = %863
  store ptr %869, ptr %866, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i317.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

870:                                              ; preds = %863
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i316.i.i.i.i, %._crit_edge.i.i.i.i.i312.i.i.i.i
  %872 = phi i64 [ %.pre6.i.i.i.i.i317.i.i.i.i, %.noexc.i.i.i.i316.i.i.i.i ], [ %859, %._crit_edge.i.i.i.i.i312.i.i.i.i ]
  %873 = phi ptr [ %869, %.noexc.i.i.i.i316.i.i.i.i ], [ %.pre.i.i.i.i.i314.i.i.i.i, %._crit_edge.i.i.i.i.i312.i.i.i.i ]
  %874 = add i64 %872, 1
  store i64 %874, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %875 = getelementptr inbounds nuw [96 x i8], ptr %873, i64 %872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %875, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %876, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  %.pre353.i.i.i.i = load i16, ptr %1, align 8, !tbaa !108, !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt319

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt319: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt307
  %877 = phi i16 [ %850, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt307 ], [ %.pre353.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %878 = and i16 %877, 4
  %.not.i.i320.i.i.i.i = icmp eq i16 %878, 0
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br i1 %.not.i.i320.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8, label %880

880:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt319
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i.i.i321.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %.sroa.4.0..sroa_idx.i.i.i.i321.i.i.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i.i.i322.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.52, ptr %.sroa.5.0..sroa_idx.i.i.i.i322.i.i.i.i, align 8, !noalias !247
  %.sroa.67.0..sroa_idx.i.i.i.i323.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.67.0..sroa_idx.i.i.i.i323.i.i.i.i, align 8, !tbaa !47, !noalias !247
  %881 = load ptr, ptr %879, align 8, !tbaa !97, !noalias !442
  %882 = icmp ugt ptr %881, inttoptr (i64 1 to ptr)
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = atomicrmw add ptr %881, i64 1 monotonic, align 8, !noalias !447
  br label %885

885:                                              ; preds = %883, %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %879, i64 32, i1 false), !tbaa.struct !257, !noalias !247
  %886 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %888 = load i64, ptr %887, align 8, !tbaa !259, !alias.scope !247
  %889 = icmp eq i64 %886, %888
  br i1 %889, label %890, label %._crit_edge.i.i.i.i.i324.i.i.i.i

._crit_edge.i.i.i.i.i324.i.i.i.i:                 ; preds = %885
  %.phi.trans.insert.i.i.i.i.i325.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i326.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i325.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

890:                                              ; preds = %885
  %891 = add i64 %886, 8
  %892 = shl i64 %886, 1
  %.sroa.speculated.i.i.i.i.i327.i.i.i.i = call i64 @llvm.umax.i64(i64 %891, i64 %892)
  store i64 %.sroa.speculated.i.i.i.i.i327.i.i.i.i, ptr %887, align 8, !tbaa !259, !alias.scope !247
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %894 = load ptr, ptr %893, align 8, !tbaa !260, !alias.scope !247
  %895 = mul i64 %.sroa.speculated.i.i.i.i.i327.i.i.i.i, 96
  %896 = invoke ptr @gpr_realloc(ptr noundef %894, i64 noundef %895)
          to label %.noexc.i.i.i.i328.i.i.i.i unwind label %897

.noexc.i.i.i.i328.i.i.i.i:                        ; preds = %890
  store ptr %896, ptr %893, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i.i329.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

897:                                              ; preds = %890
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %common.resume.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i328.i.i.i.i, %._crit_edge.i.i.i.i.i324.i.i.i.i
  %899 = phi i64 [ %.pre6.i.i.i.i.i329.i.i.i.i, %.noexc.i.i.i.i328.i.i.i.i ], [ %886, %._crit_edge.i.i.i.i.i324.i.i.i.i ]
  %900 = phi ptr [ %896, %.noexc.i.i.i.i328.i.i.i.i ], [ %.pre.i.i.i.i.i326.i.i.i.i, %._crit_edge.i.i.i.i.i324.i.i.i.i ]
  %901 = add i64 %899, 1
  store i64 %901, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %902 = getelementptr inbounds nuw [96 x i8], ptr %900, i64 %899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %902, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %903, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !247
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_112ArrayEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt319
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %905 = load ptr, ptr %904, align 8, !tbaa !448, !noalias !247
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %907 = load ptr, ptr %906, align 8, !tbaa !448, !noalias !247
  %.not4.i.i = icmp eq ptr %905, %907
  br i1 %.not4.i.i, label %_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %909

909:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi ptr [ %905, %.lr.ph.i.i ], [ %936, %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  %911 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !97, !noalias !450
  %912 = icmp ugt ptr %911, inttoptr (i64 1 to ptr)
  br i1 %912, label %913, label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i

913:                                              ; preds = %909
  %914 = atomicrmw add ptr %911, i64 1 monotonic, align 8, !noalias !450
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i

_ZNK9grpc_core5Slice3RefEv.exit.i.i.i:            ; preds = %913, %909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.05.i.i, i64 32, i1 false), !tbaa.struct !257
  %915 = load ptr, ptr %910, align 8, !tbaa !97, !noalias !453
  %916 = icmp ugt ptr %915, inttoptr (i64 1 to ptr)
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i
  %918 = atomicrmw add ptr %915, i64 1 monotonic, align 8, !noalias !453
  br label %919

919:                                              ; preds = %917, %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %910, i64 32, i1 false), !tbaa.struct !257
  %920 = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %921 = load i64, ptr %908, align 8, !tbaa !259, !alias.scope !247
  %922 = icmp eq i64 %920, %921
  br i1 %922, label %923, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %919
  %.pre.i.i9.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  br label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i

923:                                              ; preds = %919
  %924 = add i64 %920, 8
  %925 = shl i64 %920, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %924, i64 %925)
  store i64 %.sroa.speculated.i.i.i.i, ptr %908, align 8, !tbaa !259, !alias.scope !247
  %926 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  %927 = mul i64 %.sroa.speculated.i.i.i.i, 96
  %928 = invoke ptr @gpr_realloc(ptr noundef %926, i64 noundef %927)
          to label %.noexc.i.i.i unwind label %929

.noexc.i.i.i:                                     ; preds = %923
  store ptr %928, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !260, !alias.scope !247
  %.pre6.i.i.i.i = load i64, ptr %86, align 8, !tbaa !258, !alias.scope !247
  br label %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i

929:                                              ; preds = %923
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %common.resume.i.i

_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i: ; preds = %.noexc.i.i.i, %._crit_edge.i.i.i.i
  %931 = phi i64 [ %.pre6.i.i.i.i, %.noexc.i.i.i ], [ %920, %._crit_edge.i.i.i.i ]
  %932 = phi ptr [ %928, %.noexc.i.i.i ], [ %.pre.i.i9.i.i, %._crit_edge.i.i.i.i ]
  %933 = add i64 %931, 1
  store i64 %933, ptr %86, align 8, !tbaa !258, !alias.scope !247
  %934 = getelementptr inbounds nuw [96 x i8], ptr %932, i64 %931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %934, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %935, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %936, %907
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch.exit, label %909

_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_112ArrayEncoder6EncodeERKNS_5SliceES4_.exit.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %937, align 8, !tbaa !456
  ret void

938:                                              ; preds = %78
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i.i, %938
  %eh.lpad-body = phi { ptr, i32 } [ %939, %938 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #37
  %940 = load ptr, ptr %0, align 8, !tbaa !457
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %942 = load i16, ptr %941, align 8, !tbaa !458
  %943 = load ptr, ptr %940, align 8, !tbaa !29
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %940, i16 noundef zeroext %942)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %946

946:                                              ; preds = %.body
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i: ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !458
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %13)
          to label %_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core16ServerAuthFilter18RunApplicationCode5StateD2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i.i: ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !458
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %13)
          to label %_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core5Arena14ManagedNewImplINS_16ServerAuthFilter18RunApplicationCode5StateEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !92
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12RemoveHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(i64 %0, ptr %1, ptr noundef %2, i64 %3, ptr %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

7:                                                ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %8 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %8, label %9, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

9:                                                ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.53, i64 7)
  %10 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %10, label %11, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %12 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %12, label %13, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %14 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %14, label %15, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

15:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.28, i64 12)
  %16 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %16, label %17, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

17:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %18 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %18, label %19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

19:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.33, i64 13)
  %20 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %20, label %21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

21:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.35, i64 30)
  %22 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %22, label %23, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

23:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.36, i64 20)
  %24 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %24, label %25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

25:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %26 = icmp eq i32 %bcmp.i.i122, 0
  br i1 %26, label %27, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

27:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12)
  %28 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %28, label %29, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

29:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.39, i64 26)
  %30 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %30, label %31, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

31:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.40, i64 22)
  %32 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %32, label %33, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

33:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10)
  %34 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %34, label %35, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

35:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %36 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %36, label %37, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

37:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %bcmp.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %38 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %38, label %39, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

39:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.44, i64 25)
  %40 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %40, label %41, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

41:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.45, i64 21)
  %42 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %42, label %43, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

43:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.46, i64 14)
  %44 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %44, label %45, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

45:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.47, i64 13)
  %46 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %46, label %47, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

47:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.48, i64 19)
  %48 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %48, label %49, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

49:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.49, i64 11)
  %50 = icmp eq i32 %bcmp.i.i146, 0
  br i1 %50, label %51, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

51:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.50, i64 8)
  %52 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %52, label %53, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

53:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.51, i64 21)
  %54 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %54, label %55, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

55:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %56 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %56, label %57, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

57:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %5, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr %4)
  br label %58

58:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -16385
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 16384
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS2_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS2_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS2_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS2_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS2_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -8193
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 8192
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS3_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS3_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS3_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS3_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveIS3_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -3
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -33
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, 32767
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -16385
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -8193
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -17
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -9
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -1025
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -129
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -2
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -65
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, 32767
  store i16 %4, ptr %2, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -4097
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 4096
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISG_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISG_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISG_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISG_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISG_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -2049
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 2048
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISH_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISH_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISH_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISH_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISH_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -1025
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 1024
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISI_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISI_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISI_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISI_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISI_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -513
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 512
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISJ_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISJ_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISJ_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISJ_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISJ_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -257
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 256
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISK_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISK_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISK_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISK_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISK_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -129
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 128
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISL_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISL_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISL_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISL_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISL_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -65
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 64
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISM_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISM_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISM_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISM_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISM_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = and i16 %4, -3
  store i16 %5, ptr %3, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -2
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = trunc i16 %3 to i1
  br i1 %5, label %6, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISO_EEvT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %8 = load i64, ptr %7, align 8, !tbaa !347
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISO_EEvT_.exit, label %10

10:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISO_EEvT_.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISO_EEvT_.exit: ; preds = %1, %6, %10
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !347
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
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !47
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #35
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !459

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !347
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -17
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 16
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISP_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISP_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISP_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISP_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISP_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -9
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 8
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISQ_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISQ_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISQ_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISQ_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISQ_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = and i16 %3, -5
  store i16 %4, ptr %2, align 2, !tbaa !108
  %5 = and i16 %3, 4
  %.not.i.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISR_EEvT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISR_EEvT_.exit

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISR_EEvT_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISR_EEvT_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39
  unreachable

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6RemoveISR_EEvT_.exit: ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 576
  tail call void @_ZN9grpc_core15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %1, ptr %2)
  ret void
}

declare void @_ZN9grpc_core15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::promise_detail::TrySeq") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.grpc_core::ServerAuthFilter::RunApplicationCode", align 8
  %8 = alloca %class.anon.246, align 8
  %.sroa.13.i = alloca { i64, i64 }, align 8
  %9 = alloca %"struct.grpc_core::CallArgs", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = load i8, ptr %3, align 1, !tbaa !144
  store i8 %11, ptr %9, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  store i64 %14, ptr %12, align 8, !tbaa !95
  store ptr null, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr null, ptr %16, align 8, !tbaa !145
  store ptr %17, ptr %15, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %22, ptr %20, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %.not.i.i.not.i = icmp eq ptr %24, null
  %25 = inttoptr i64 %14 to ptr
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !153
  store ptr %24, ptr %27, align 8, !tbaa !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %5, align 8, !tbaa !463, !noalias !460
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48, !noalias !465
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit.i, label %32

32:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !51, !noalias !465
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit.i, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !468
  invoke void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(600) %25)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %36
  %37 = load ptr, ptr %7, align 8, !tbaa !162, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !468
  %.pre = load ptr, ptr %20, align 8, !tbaa !149, !noalias !460
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !152, !noalias !460
  br label %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit.i

_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit.i: ; preds = %.noexc, %32, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %38 = phi ptr [ %.pre5, %.noexc ], [ %24, %32 ], [ %24, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit ]
  %39 = phi ptr [ %.pre, %.noexc ], [ %22, %32 ], [ %22, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit ]
  %.sroa.5.0.i = phi ptr [ %37, %.noexc ], [ undef, %32 ], [ undef, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit ]
  %.sroa.0.0.i = phi i8 [ 0, %.noexc ], [ 1, %32 ], [ 1, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.56..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.56..sroa_idx, i8 0, i64 24, i1 false), !noalias !460
  %.not.i.i.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i, label %41

41:                                               ; preds = %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !noalias !460
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i: ; preds = %41, %_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %42, align 16, !tbaa !157, !alias.scope !460
  %43 = trunc nuw i8 %.sroa.0.0.i to i1
  store i8 %.sroa.0.0.i, ptr %0, align 16, !tbaa !160, !alias.scope !460
  br i1 %43, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSA_.exit.i, label %44

44:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %45, align 8, !tbaa !31, !alias.scope !460
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSA_.exit.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSA_.exit.i: ; preds = %44, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, i8 0, i64 16, i1 false), !noalias !460
  br i1 %.not.i.i.not.i.i, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i, label %47

47:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSA_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !noalias !460
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i: ; preds = %47, %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEC2EOSA_.exit.i
  store i8 %11, ptr %46, align 16, !tbaa !144, !alias.scope !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %48, align 8, !tbaa !95, !alias.scope !460
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %49, align 16, !tbaa !147, !alias.scope !460
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false), !alias.scope !460
  store ptr %39, ptr %52, align 16, !tbaa !149, !alias.scope !460
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit6.i

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit6.i: ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, i64 16, i1 false), !tbaa.struct !153
  store ptr %38, ptr %53, align 8, !tbaa !152, !alias.scope !460
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i, %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %.not.i3 = icmp eq ptr %57, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %54, %58
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #37
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::If") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ServerAuthFilter::RunApplicationCode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4
  store i8 1, ptr %0, align 8, !tbaa !160
  br label %_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EC2EbS1_S7_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8, !tbaa !160
  br i1 %12, label %_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EC2EbS1_S7_.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !471
  call void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(600) %2), !noalias !471
  %16 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !471
  store ptr %16, ptr %15, align 8, !tbaa !31
  br label %_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EC2EbS1_S7_.exit

_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EC2EbS1_S7_.exit: ; preds = %9, %.thread, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 16, !tbaa !157
  %cond = icmp eq i8 %3, 1
  br i1 %cond, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !474
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EED2Ev.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 16, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %23, align 2, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 1, ptr %25, align 1, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !176
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %29
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %37

.noexc.i.i.i.i:                                   ; preds = %30
  %.pre.i.i.i.i.i.i = load i16, ptr %26, align 2, !tbaa !108
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %29
  %31 = phi i16 [ %27, %29 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store i16 0, ptr %26, align 2, !tbaa !108
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i16 noundef zeroext %31)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %37

37:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %24, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %.not.i1.i.i.i = icmp ne ptr %41, null
  %42 = load i8, ptr %13, align 16, !range !85
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i, label %44, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

44:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %41) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 600) #35
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %44
  store ptr null, ptr %40, align 8, !tbaa !95
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EED2Ev.exit: ; preds = %4, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !176
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !108
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store i16 0, ptr %6, align 2, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i1 = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !85
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i1, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %24
  store ptr null, ptr %20, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEEJRPS5_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw add ptr %3, i64 32 monotonic, align 8
  %5 = add i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i = icmp ugt i64 %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  br label %_ZN9grpc_core5Arena5AllocEm.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 32)
  br label %_ZN9grpc_core5Arena5AllocEm.exit

_ZN9grpc_core5Arena5AllocEm.exit:                 ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %12, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEE, i64 16), ptr %.0.i, align 8, !tbaa !29
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = tail call noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !478
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %18, ptr %20, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %23 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, !prof !34

25:                                               ; preds = %22
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 64) #35
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i: ; preds = %25, %22, %_ZN9grpc_core5Arena5AllocEm.exit
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !108
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %.not.i3.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEC2IJRPS4_EEEDpOT_.exit, label %32

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  %33 = load ptr, ptr %31, align 8, !tbaa !29
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #37
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEC2IJRPS4_EEEDpOT_.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEEC2IJRPS4_EEEDpOT_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %16, ptr %30, align 8, !tbaa !117
  store ptr %13, ptr %35, align 8, !tbaa !463
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.252") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ArenaPromise", align 16
  %4 = alloca %"class.grpc_core::Poll.252", align 8
  %5 = alloca %"class.grpc_core::Poll", align 8
  %6 = alloca %"class.std::unique_ptr.103", align 8
  %.sroa.6 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 16, !tbaa !157, !noalias !481
  %cond.i = icmp eq i8 %9, 0
  br i1 %cond.i, label %10, label %82

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !481
  %11 = load i8, ptr %7, align 8, !tbaa !160, !range !85, !noalias !484, !noundef !86
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !489
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load atomic i8, ptr %16 acquire, align 1, !noalias !489
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !489
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !92, !noalias !494
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %34, label %26

24:                                               ; preds = %13
  store i8 0, ptr %5, align 8, !tbaa !112, !noalias !481
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

26:                                               ; preds = %19
  store i64 55, ptr %21, align 8, !tbaa !92, !noalias !494
  store i8 1, ptr %5, align 8, !tbaa !112, !noalias !481
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %27, align 8, !tbaa !92, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !481
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.103") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %32

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %26
  %28 = load i8, ptr %6, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !481
  br label %69

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !481
  br label %90

34:                                               ; preds = %19, %10
  store i8 1, ptr %5, align 8, !tbaa !112, !noalias !481
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %35, align 8, !tbaa !92, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !497
  invoke void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %3, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %37 unwind label %88

37:                                               ; preds = %34
  %.sroa.0.0.copyload = load ptr, ptr %3, align 16, !tbaa !500
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false), !tbaa.struct !501
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !497
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !152, !noalias !481
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %43, !noalias !481

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39, !noalias !481
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !147, !noalias !481
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %47, align 2, !tbaa !172, !noalias !481
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 1, ptr %49, align 1, !tbaa !175, !noalias !481
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !176, !noalias !481
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %53
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %61, !noalias !481

.noexc.i.i.i.i:                                   ; preds = %54
  %.pre.i.i.i.i.i.i = load i16, ptr %50, align 2, !tbaa !108, !noalias !481
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %53
  %55 = phi i16 [ %51, %53 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %57 = load ptr, ptr %56, align 8, !tbaa !35, !noalias !481
  store i16 0, ptr %50, align 2, !tbaa !108, !noalias !481
  %58 = load ptr, ptr %57, align 8, !tbaa !29, !noalias !481
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !481
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i16 noundef zeroext %55)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %61, !noalias !481

61:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #39, !noalias !481
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %48, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !95, !noalias !481
  %.not.i1.i.i.i = icmp ne ptr %65, null
  %66 = load i8, ptr %36, align 8, !range !85, !noalias !481
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %67, i1 false
  br i1 %or.cond.i.i.i.i, label %68, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

68:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %65) #37, !noalias !481
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 600) #35, !noalias !481
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %68
  store ptr %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !500, !noalias !481
  %.sroa.6.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx87, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !501, !noalias !481
  store i8 1, ptr %8, align 16, !tbaa !157, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %69

69:                                               ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %24
  %70 = phi ptr [ %35, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ %27, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %25, %24 ]
  %.sroa.8.2 = phi ptr [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ %31, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %24 ]
  %.sroa.5.2 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ %28, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %24 ]
  %.sroa.0.1 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ 0, %24 ]
  %71 = phi i1 [ true, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS5_23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EES9_SA_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESG_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ false, %24 ]
  %72 = load i8, ptr %5, align 8, !tbaa !112, !range !85, !noundef !86
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit4

74:                                               ; preds = %69
  %75 = load i64, ptr %70, align 8, !tbaa !92
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit4, label %77

77:                                               ; preds = %74
  %78 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit4 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #39
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit4: ; preds = %77, %74, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  br i1 %71, label %82, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit

82:                                               ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !502
  %83 = load ptr, ptr %7, align 16, !tbaa !474, !noalias !505
  %84 = load ptr, ptr %83, align 8, !tbaa !508, !noalias !505
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.252") align 8 %4, ptr noundef nonnull %85), !noalias !502
  %86 = load i8, ptr %4, align 8, !tbaa !509, !range !85, !noalias !511, !noundef !86
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread82

88:                                               ; preds = %34
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %90

90:                                               ; preds = %88, %32
  %91 = phi ptr [ %35, %88 ], [ %27, %32 ]
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %33, %32 ]
  %92 = load i8, ptr %5, align 8, !tbaa !112, !range !85, !noalias !481, !noundef !86
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit5

94:                                               ; preds = %90
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #37, !noalias !481
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit5

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit5: ; preds = %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread82: ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !502
  store i8 0, ptr %0, align 8, !tbaa !509
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread: ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !95
  %99 = inttoptr i64 %98 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !502
  store i8 1, ptr %0, align 8, !tbaa !509
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit24

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit4
  %100 = trunc nuw i8 %.sroa.0.1 to i1
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !509
  br i1 %100, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit24, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit24: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit
  %.sroa.5.381 = phi i8 [ %96, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread ], [ %.sroa.5.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit ]
  %.sroa.8.380 = phi ptr [ %99, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread ], [ %.sroa.8.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.381, ptr %101, align 8, !tbaa !144
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = ptrtoint ptr %.sroa.8.380 to i64
  store i64 %103, ptr %102, align 8, !tbaa !95
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit.thread82, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataERS3_PSB_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMSC_FSG_SD_SE_ESB_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESM_EEPNSH_14FilterCallDataISB_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  tail call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %2) #37
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.103") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !97
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !517

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !514
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !518
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #35
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #39
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !108
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
  %.pre = load i16, ptr %0, align 8, !tbaa !108
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
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
  %.pre85 = load i16, ptr %0, align 8, !tbaa !108
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !108
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !108
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !108
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !108
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !108
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !108
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !104
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !108
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !108
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !108
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !108
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !104
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !108
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !97
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !104
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !108
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !104
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !347
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
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !519

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !347
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::CallArgs", align 8
  %4 = load i8, ptr %1, align 8, !tbaa !144
  store i8 %4, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  store i64 %7, ptr %5, align 8, !tbaa !95
  store ptr null, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr null, ptr %9, align 8, !tbaa !145
  store ptr %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !152, !noalias !520
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !149, !noalias !520
  invoke void %19(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %41

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !147
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %20, align 2, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %22, align 1, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !176
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %26

26:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %27
  %.pre.i.i.i.i = load i16, ptr %23, align 2, !tbaa !108
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %26
  %28 = phi i16 [ %24, %26 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store i16 0, ptr %23, align 2, !tbaa !108
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i16 noundef zeroext %28)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %34

34:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %21, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i1.i = icmp ne ptr %37, null
  %38 = load i8, ptr %3, align 8, !range !85
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN9grpc_core8CallArgsD2Ev.exit

40:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %37) #37
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %40
  ret void

41:                                               ; preds = %16, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  resume { ptr, i32 } %42
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_server_auth_filter.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, align 8, !tbaa !526, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 8), align 8, !tbaa !530, !alias.scope !523
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 16), align 8, !tbaa !531, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 24), align 8, !tbaa !532, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 32), align 8, !tbaa !533, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 40), align 8, !tbaa !534, !alias.scope !523
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 48), align 8, !tbaa !535, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 56), align 8, !tbaa !536, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 64), align 8, !tbaa !537, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ServerAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 72), align 8, !tbaa !538, !alias.scope !523
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 80), align 8, !tbaa !539, !alias.scope !523
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !523
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !138

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #37, !noalias !523
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40
          to label %8 unwind label %12, !noalias !523

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !540, !noalias !523
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false), !noalias !523
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %10, align 8, !tbaa !231, !noalias !523
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %11, align 1, !tbaa !47, !noalias !523
  store ptr %7, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !541, !noalias !523
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #37, !noalias !523
  br label %__cxx_global_var_init.1.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #37, !noalias !523
  resume { ptr, i32 } %13

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !541, !noalias !523
  %15 = load ptr, ptr %14, align 8, !tbaa !43, !noalias !523
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !231, !noalias !523
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 88), align 8, !alias.scope !523
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, i64 96), align 8, !alias.scope !523
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core16ServerAuthFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { cold }
attributes #35 = { builtin nounwind }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind }
attributes #38 = { noreturn }
attributes #39 = { noreturn nounwind }
attributes #40 = { builtin allocsize(0) }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core16ServerAuthFilterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core5ArenaE", !5, i64 0}
!10 = !{!11, !16, i64 8}
!11 = !{!"_ZTSN9grpc_core5ArenaE", !12, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !19, i64 32, !22, i64 40, !25, i64 48}
!12 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !13, i64 0}
!13 = !{!"_ZTSN9grpc_core8RefCountE", !14, i64 0}
!14 = !{!"_ZTSSt6atomicIlE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIlE", !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6atomicImE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!19 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !5, i64 0}
!22 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !5, i64 0}
!25 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !5, i64 0}
!27 = !{!28, !24, i64 8}
!28 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !24, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN9grpc_core16ServerAuthFilter18RunApplicationCodeE", !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core16ServerAuthFilter18RunApplicationCode5StateE", !5, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core8ActivityE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core16ServerAuthFilter18RunApplicationCodeE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !41, i64 0}
!41 = !{!"p1 _ZTS17grpc_auth_context", !5, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !16, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !50, i64 0}
!50 = !{!"p1 _ZTS23grpc_server_credentials", !5, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTS28grpc_auth_metadata_processor", !5, i64 0, !5, i64 8, !5, i64 16}
!53 = !{!52, !5, i64 16}
!54 = !{!55, !63, i64 48}
!55 = !{!"_ZTSN9grpc_core16ServerAuthFilter18RunApplicationCode5StateE", !56, i64 0, !60, i64 16, !62, i64 32, !64, i64 56}
!56 = !{!"_ZTSN9grpc_core5WakerE", !57, i64 0}
!57 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!"_ZTSN4absl12lts_202407228StatusOrIP19grpc_metadata_batchEE", !61, i64 0}
!61 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIP19grpc_metadata_batchEE", !6, i64 0, !6, i64 8}
!62 = !{!"_ZTS19grpc_metadata_array", !16, i64 0, !16, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS13grpc_metadata", !5, i64 0}
!64 = !{!"_ZTSSt6atomicIbE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIbE", !66, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!55, !16, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!70 = !{!71, !16, i64 40}
!71 = !{!"_ZTSN9grpc_core7ExecCtxE", !72, i64 8, !74, i64 24, !16, i64 40, !76, i64 48, !81, i64 88}
!72 = !{!"_ZTS17grpc_closure_list", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!74 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!76 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !66, i64 32}
!81 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!82 = !{!80, !66, i64 32}
!83 = !{!81, !81, i64 0}
!84 = !{!71, !81, i64 88}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !90, i64 8}
!88 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !89, i64 0, !90, i64 8}
!89 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!90 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!91 = !{!90, !90, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS19grpc_metadata_batch", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS10grpc_slice", !99, i64 0, !6, i64 8}
!99 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!100 = !{!101, !96, i64 0}
!101 = !{!"_ZTSN9grpc_core15metadata_detail12RemoveHelperI19grpc_metadata_batchEE", !96, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTS19grpc_slice_refcount", !17, i64 0, !5, i64 8}
!106 = distinct !{!106, !103}
!107 = !{!58, !58, i64 0}
!108 = !{!59, !59, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNO4absl12lts_202407228StatusOrIP19grpc_metadata_batchE6statusEv: argument 0"}
!111 = distinct !{!111, !"_ZNO4absl12lts_202407228StatusOrIP19grpc_metadata_batchE6statusEv"}
!112 = !{!113, !66, i64 0}
!113 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !66, i64 0, !6, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!116 = distinct !{!116, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!117 = !{!5, !5, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI17grpc_auth_contextEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!120 = distinct !{!120, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI17grpc_auth_contextEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core13GetObjectImplI17grpc_auth_contextvE9GetReffedEPS1_: argument 0"}
!123 = distinct !{!123, !"_ZN9grpc_core13GetObjectImplI17grpc_auth_contextvE9GetReffedEPS1_"}
!124 = !{!122, !119}
!125 = !{!126, !122, !119}
!126 = distinct !{!126, !127, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!127 = distinct !{!127, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!130 = distinct !{!130, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!131 = distinct !{!131, !132, !"_ZN9grpc_core13GetObjectImplI23grpc_server_credentialsvE9GetReffedEPS1_: argument 0"}
!132 = distinct !{!132, !"_ZN9grpc_core13GetObjectImplI23grpc_server_credentialsvE9GetReffedEPS1_"}
!133 = distinct !{!133, !134, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!134 = distinct !{!134, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefI23grpc_server_credentialsEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN9grpc_core16ServerAuthFilterEJNS0_13RefCountedPtrI23grpc_server_credentialsEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN9grpc_core16ServerAuthFilterEJNS0_13RefCountedPtrI23grpc_server_credentialsEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!"branch_weights", i32 1, i32 1048575}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"any p2 pointer", !5, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!140, !141, i64 16}
!144 = !{!66, !66, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !5, i64 0}
!147 = !{!148, !146, i64 0}
!148 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !146, i64 0}
!149 = !{!150, !5, i64 24}
!150 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !151, i64 0, !5, i64 24}
!151 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!152 = !{!151, !5, i64 16}
!153 = !{i64 0, i64 16, !47}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv: argument 0"}
!156 = distinct !{!156, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_EUlvE_EEJZNS0_11RunCallImplIMS9_FSE_SB_SC_ES8_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrISA_NS_5Arena13PooledDeleterEEEESJ_EEPNS0_14FilterCallDataIS8_EEEUlvE_EEEEET_SY_Pv"}
!157 = !{!158, !159, i64 112}
!158 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EEE", !6, i64 0, !159, i64 112}
!159 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE5StateE", !6, i64 0}
!160 = !{!161, !66, i64 0}
!161 = !{!"_ZTSN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EE", !66, i64 0, !6, i64 8}
!162 = !{!33, !33, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!165 = distinct !{!165, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS6_EUlvE_EEJZNS0_11RunCallImplIMS7_FSC_S9_SA_ES6_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS8_NS_5Arena13PooledDeleterEEEESH_EEPNS0_14FilterCallDataIS6_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv"}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !168, i64 0, !169, i64 16}
!168 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !5, i64 0}
!169 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSA_S7_S8_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESG_EEPNSB_14FilterCallDataIS4_EEEUlvE_EEE", !5, i64 0}
!172 = !{!173, !66, i64 0}
!173 = !{!"_ZTSN9grpc_core5LatchIbEE", !66, i64 0, !66, i64 1, !174, i64 2}
!174 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !59, i64 0}
!175 = !{!173, !66, i64 1}
!176 = !{!174, !59, i64 0}
!177 = !{!178, !181, i64 16}
!178 = !{!"_ZTS17grpc_auth_context", !179, i64 0, !40, i64 8, !180, i64 16, !46, i64 40, !182, i64 48, !189, i64 56}
!179 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !13, i64 0}
!180 = !{!"_ZTS24grpc_auth_property_array", !181, i64 0, !16, i64 8, !16, i64 16}
!181 = !{!"p1 _ZTS18grpc_auth_property", !5, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !5, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !5, i64 0}
!196 = !{!178, !16, i64 24}
!197 = distinct !{!197, !103}
!198 = !{!195, !195, i64 0}
!199 = !{!188, !188, i64 0}
!200 = !{!201, !5, i64 16}
!201 = !{!"_ZTS17grpc_call_element", !202, i64 0, !5, i64 8, !5, i64 16}
!202 = !{!"p1 _ZTS19grpc_channel_filter", !5, i64 0}
!203 = !{!204, !5, i64 8}
!204 = !{!"_ZTS20grpc_channel_element", !202, i64 0, !5, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !5, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!209 = distinct !{!209, !"_ZN4absl12lts_202407228OkStatusEv"}
!210 = !{!211, !9, i64 32}
!211 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !212, i64 0, !214, i64 8, !215, i64 16, !216, i64 24, !9, i64 32, !217, i64 40, !218, i64 48, !219, i64 56, !221, i64 64, !224, i64 72, !225, i64 80, !226, i64 88}
!212 = !{!"_ZTSN9grpc_core8ActivityE", !213, i64 0}
!213 = !{!"_ZTSN9grpc_core10OrphanableE"}
!214 = !{!"_ZTSN9grpc_core8WakeableE"}
!215 = !{!"p1 _ZTS15grpc_call_stack", !5, i64 0}
!216 = !{!"p1 _ZTS17grpc_call_element", !5, i64 0}
!217 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !5, i64 0}
!218 = !{!"_ZTSN9grpc_core9TimestampE", !16, i64 0}
!219 = !{!"_ZTSN9grpc_core16CallFinalizationE", !220, i64 0}
!220 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !5, i64 0}
!221 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !222, i64 0}
!222 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !223, i64 0}
!223 = !{!"p1 _ZTS19grpc_polling_entity", !5, i64 0}
!224 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !5, i64 0}
!225 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !5, i64 0}
!226 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !5, i64 0}
!227 = !{!223, !223, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !5, i64 0}
!230 = !{!220, !220, i64 0}
!231 = !{!44, !16, i64 8}
!232 = !{!233, !239, i64 20}
!233 = !{!"_ZTS25grpc_channel_element_args", !234, i64 0, !235, i64 8, !239, i64 16, !239, i64 20, !240, i64 24, !240, i64 32}
!234 = !{!"p1 _ZTS18grpc_channel_stack", !5, i64 0}
!235 = !{!"_ZTSN9grpc_core11ChannelArgsE", !236, i64 0}
!236 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !237, i64 0}
!237 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !238, i64 0}
!238 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!239 = !{!"int", !6, i64 0}
!240 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !5, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!243 = distinct !{!243, !"_ZN4absl12lts_202407228OkStatusEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!246 = distinct !{!246, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch: argument 0"}
!249 = distinct !{!249, !"_ZN9grpc_core12_GLOBAL__N_128MetadataBatchToMetadataArrayEPK19grpc_metadata_batch"}
!250 = !{!99, !99, i64 0}
!251 = !{!252, !254, !248}
!252 = distinct !{!252, !253, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!253 = distinct !{!253, !"_ZNK9grpc_core5Slice3RefEv"}
!254 = distinct !{!254, !255, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!255 = distinct !{!255, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!256 = !{!252, !254}
!257 = !{i64 0, i64 8, !250, i64 8, i64 24, !47}
!258 = !{!62, !16, i64 0}
!259 = !{!62, !16, i64 8}
!260 = !{!62, !63, i64 16}
!261 = !{!262, !264, !248}
!262 = distinct !{!262, !263, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!263 = distinct !{!263, !"_ZNK9grpc_core5Slice3RefEv"}
!264 = distinct !{!264, !265, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!265 = distinct !{!265, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!266 = !{!262, !264}
!267 = !{!239, !239, i64 0}
!268 = !{!269, !271, !248}
!269 = distinct !{!269, !270, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!270 = distinct !{!270, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!271 = distinct !{!271, !272, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!272 = distinct !{!272, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!273 = !{!274, !269, !271, !248}
!274 = distinct !{!274, !275, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!275 = distinct !{!275, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!276 = !{!277, !248}
!277 = distinct !{!277, !278, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!278 = distinct !{!278, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!279 = !{!280, !248}
!280 = distinct !{!280, !281, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!281 = distinct !{!281, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!282 = !{!283, !283, i64 0}
!283 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !6, i64 0}
!284 = !{!285, !248}
!285 = distinct !{!285, !286, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!286 = distinct !{!286, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!287 = !{!288, !288, i64 0}
!288 = !{!"_ZTSN9grpc_core19ContentTypeMetadata9ValueTypeE", !6, i64 0}
!289 = !{!290, !248}
!290 = distinct !{!290, !291, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!291 = distinct !{!291, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!292 = !{!293, !293, i64 0}
!293 = !{!"_ZTSN9grpc_core10TeMetadata9ValueTypeE", !6, i64 0}
!294 = !{!295, !248}
!295 = distinct !{!295, !296, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE: argument 0"}
!296 = distinct !{!296, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE"}
!297 = !{!295}
!298 = !{!299, !299, i64 0}
!299 = !{!"_ZTS26grpc_compression_algorithm", !6, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!303 = !{!301, !248}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!306 = distinct !{!306, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!307 = !{!305, !301}
!308 = !{!309, !305, !301}
!309 = distinct !{!309, !310, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!310 = distinct !{!310, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!313 = distinct !{!313, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!314 = !{!312, !248}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!317 = distinct !{!317, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!318 = !{!316, !312}
!319 = !{!320, !316, !312}
!320 = distinct !{!320, !321, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!321 = distinct !{!321, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!322 = !{!323, !248}
!323 = distinct !{!323, !324, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: argument 0"}
!324 = distinct !{!324, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!325 = !{!326, !248}
!326 = distinct !{!326, !327, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!327 = distinct !{!327, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!328 = !{!329, !248}
!329 = distinct !{!329, !330, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!330 = distinct !{!330, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!331 = !{!332, !332, i64 0}
!332 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!333 = !{!334, !336, !248}
!334 = distinct !{!334, !335, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!335 = distinct !{!335, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!336 = distinct !{!336, !337, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code: argument 0"}
!337 = distinct !{!337, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code"}
!338 = !{!339, !334, !336, !248}
!339 = distinct !{!339, !340, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!340 = distinct !{!340, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!341 = !{!342, !248}
!342 = distinct !{!342, !343, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!343 = distinct !{!343, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!344 = !{!345, !248}
!345 = distinct !{!345, !346, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!346 = distinct !{!346, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!347 = !{!16, !16, i64 0}
!348 = !{!349, !248}
!349 = distinct !{!349, !350, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!350 = distinct !{!350, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!351 = !{!352, !248}
!352 = distinct !{!352, !353, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!353 = distinct !{!353, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!354 = !{!355, !357, !248}
!355 = distinct !{!355, !356, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!356 = distinct !{!356, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!357 = distinct !{!357, !358, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!358 = distinct !{!358, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!359 = !{!360, !355, !357, !248}
!360 = distinct !{!360, !361, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!361 = distinct !{!361, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!362 = !{!363, !248}
!363 = distinct !{!363, !364, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!364 = distinct !{!364, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!365 = !{!366, !248}
!366 = distinct !{!366, !367, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!367 = distinct !{!367, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!368 = !{!369, !371, !248}
!369 = distinct !{!369, !370, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!370 = distinct !{!370, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!371 = distinct !{!371, !372, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: argument 0"}
!372 = distinct !{!372, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!373 = !{!374, !369, !371, !248}
!374 = distinct !{!374, !375, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!375 = distinct !{!375, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!376 = !{!377, !248}
!377 = distinct !{!377, !378, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!378 = distinct !{!378, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!379 = !{!380, !248}
!380 = distinct !{!380, !381, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!381 = distinct !{!381, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!382 = !{!383, !385, !248}
!383 = distinct !{!383, !384, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!384 = distinct !{!384, !"_ZNK9grpc_core5Slice3RefEv"}
!385 = distinct !{!385, !386, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!386 = distinct !{!386, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!387 = !{!383, !385}
!388 = !{!389, !391, !248}
!389 = distinct !{!389, !390, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!390 = distinct !{!390, !"_ZNK9grpc_core5Slice3RefEv"}
!391 = distinct !{!391, !392, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!392 = distinct !{!392, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!393 = !{!389, !391}
!394 = !{!395, !397, !248}
!395 = distinct !{!395, !396, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!396 = distinct !{!396, !"_ZNK9grpc_core5Slice3RefEv"}
!397 = distinct !{!397, !398, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!398 = distinct !{!398, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!399 = !{!395, !397}
!400 = !{!401, !403, !248}
!401 = distinct !{!401, !402, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!402 = distinct !{!402, !"_ZNK9grpc_core5Slice3RefEv"}
!403 = distinct !{!403, !404, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!404 = distinct !{!404, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!405 = !{!401, !403}
!406 = !{!407, !409, !248}
!407 = distinct !{!407, !408, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!408 = distinct !{!408, !"_ZNK9grpc_core5Slice3RefEv"}
!409 = distinct !{!409, !410, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!410 = distinct !{!410, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!411 = !{!407, !409}
!412 = !{!413, !415, !248}
!413 = distinct !{!413, !414, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!414 = distinct !{!414, !"_ZNK9grpc_core5Slice3RefEv"}
!415 = distinct !{!415, !416, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!416 = distinct !{!416, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!417 = !{!413, !415}
!418 = !{!419, !421, !248}
!419 = distinct !{!419, !420, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!420 = distinct !{!420, !"_ZNK9grpc_core5Slice3RefEv"}
!421 = distinct !{!421, !422, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!422 = distinct !{!422, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!423 = !{!419, !421}
!424 = !{!425, !248}
!425 = distinct !{!425, !426, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!426 = distinct !{!426, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!427 = !{!428, !248}
!428 = distinct !{!428, !429, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!429 = distinct !{!429, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!430 = !{!431, !433, !248}
!431 = distinct !{!431, !432, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!432 = distinct !{!432, !"_ZNK9grpc_core5Slice3RefEv"}
!433 = distinct !{!433, !434, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!434 = distinct !{!434, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!435 = !{!431, !433}
!436 = !{!437, !439, !248}
!437 = distinct !{!437, !438, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!438 = distinct !{!438, !"_ZNK9grpc_core5Slice3RefEv"}
!439 = distinct !{!439, !440, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!440 = distinct !{!440, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!441 = !{!437, !439}
!442 = !{!443, !445, !248}
!443 = distinct !{!443, !444, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!444 = distinct !{!444, !"_ZNK9grpc_core5Slice3RefEv"}
!445 = distinct !{!445, !446, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!446 = distinct !{!446, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!447 = !{!443, !445}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !5, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!452 = distinct !{!452, !"_ZNK9grpc_core5Slice3RefEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!455 = distinct !{!455, !"_ZNK9grpc_core5Slice3RefEv"}
!456 = !{!65, !66, i64 0}
!457 = !{!57, !58, i64 0}
!458 = !{!57, !59, i64 8}
!459 = distinct !{!459, !103}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EE: argument 0"}
!462 = distinct !{!462, !"_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS3_23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EES7_S8_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS6_NS_5Arena13PooledDeleterEEEESE_EEPNS0_14FilterCallDataIS2_EE"}
!463 = !{!464, !4, i64 0}
!464 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_16ServerAuthFilterEEE", !4, i64 0}
!465 = !{!466, !461}
!466 = distinct !{!466, !467, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_: argument 0"}
!467 = distinct !{!467, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_"}
!468 = !{!469, !466, !461}
!469 = distinct !{!469, !470, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISB_EEEEvEEE4typeET_OSB_: argument 0"}
!470 = distinct !{!470, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISB_EEEEvEEE4typeET_OSB_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISB_EEEEvEEE4typeET_OSB_: argument 0"}
!473 = distinct !{!473, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISB_EEEEvEEE4typeET_OSB_"}
!474 = !{!475, !168, i64 0}
!475 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !167, i64 0}
!476 = !{!477, !5, i64 8}
!477 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !5, i64 0, !5, i64 8}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!480 = distinct !{!480, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv: argument 0"}
!483 = distinct !{!483, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EEJZNS_21promise_filter_detail11RunCallImplIMS6_FSB_S8_S9_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS7_NS_5Arena13PooledDeleterEEEESH_EEPNSC_14FilterCallDataIS5_EEEUlvE_EE8PollOnceEv"}
!484 = !{!485, !487, !482}
!485 = distinct !{!485, !486, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EclEv: argument 0"}
!486 = distinct !{!486, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EclEv"}
!487 = distinct !{!487, !488, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEclEv: argument 0"}
!488 = distinct !{!488, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_EUlvE_EEvEclEv"}
!489 = !{!490, !492, !487, !482}
!490 = distinct !{!490, !491, !"_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv: argument 0"}
!491 = distinct !{!491, !"_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv"}
!492 = distinct !{!492, !493, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv: argument 0"}
!493 = distinct !{!493, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv"}
!494 = !{!495, !490, !492, !487, !482}
!495 = distinct !{!495, !496, !"_ZNO4absl12lts_202407228StatusOrIP19grpc_metadata_batchE6statusEv: argument 0"}
!496 = distinct !{!496, !"_ZNO4absl12lts_202407228StatusOrIP19grpc_metadata_batchE6statusEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS6_23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EESA_SB_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESH_EEPNS3_14FilterCallDataIS5_EEEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISX_EEEEvEEE4typeET_OSX_: argument 0"}
!499 = distinct !{!499, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_21promise_filter_detail11RunCallImplIMNS_16ServerAuthFilter4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS6_23OnClientInitialMetadataER19grpc_metadata_batchPS5_EUlvE_EESA_SB_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESH_EEPNS3_14FilterCallDataIS5_EEEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISX_EEEEvEEE4typeET_OSX_"}
!500 = !{!168, !168, i64 0}
!501 = !{i64 8, i64 8, !47}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!504 = distinct !{!504, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!507 = distinct !{!507, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!508 = !{!477, !5, i64 0}
!509 = !{!510, !66, i64 0}
!510 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !66, i64 0, !6, i64 8}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!513 = distinct !{!513, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!514 = !{!515, !449, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!516 = !{!515, !449, i64 8}
!517 = distinct !{!517, !103}
!518 = !{!515, !449, i64 16}
!519 = distinct !{!519, !103}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!522 = distinct !{!522, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!525 = distinct !{!525, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ServerAuthFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!526 = !{!527, !5, i64 0}
!527 = !{!"_ZTS19grpc_channel_filter", !5, i64 0, !5, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !528, i64 88}
!528 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !529, i64 0}
!529 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !46, i64 8}
!530 = !{!527, !5, i64 8}
!531 = !{!527, !16, i64 16}
!532 = !{!527, !5, i64 24}
!533 = !{!527, !5, i64 32}
!534 = !{!527, !5, i64 40}
!535 = !{!527, !16, i64 48}
!536 = !{!527, !5, i64 56}
!537 = !{!527, !5, i64 64}
!538 = !{!527, !5, i64 72}
!539 = !{!527, !5, i64 80}
!540 = !{!45, !46, i64 0}
!541 = !{!542, !543, i64 0}
!542 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !543, i64 0}
!543 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
