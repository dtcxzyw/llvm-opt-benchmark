; ModuleID = 'bench/grpc/original/fault_injection_filter.ll'
source_filename = "bench/grpc/original/fault_injection_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.45", [7 x i8] }>
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.145" = type { [24 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.260" = type { ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
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
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::FaultInjectionFilter::InjectionDecision" = type <{ i32, [4 x i8], %"class.grpc_core::Duration", %"class.std::optional", %"class.grpc_core::(anonymous namespace)::FaultHandle", [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage" = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::(anonymous namespace)::FaultHandle" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.47" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.59, i8, [7 x i8] }>
%union.anon.59 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc:147:31)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc:147:31)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::Sleep" }
%"class.grpc_core::Sleep" = type { %"class.grpc_core::Timestamp", ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon }
%class.anon = type { %"class.grpc_core::FaultInjectionFilter::InjectionDecision" }
%"class.grpc_core::metadata_detail::GetStringValueHelper" = type { ptr, ptr }
%"class.std::optional.67" = type { %"struct.std::_Optional_base.68" }
%"struct.std::_Optional_base.68" = type { %"struct.std::_Optional_payload.70" }
%"struct.std::_Optional_payload.70" = type { %"struct.std::_Optional_payload_base.base.72", [7 x i8] }
%"struct.std::_Optional_payload_base.base.72" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.146", %"class.absl::lts_20240722::Span.146", %"class.absl::lts_20240722::Span.146" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.146" = type { ptr, i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::ArenaPromise.101" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.102" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.102" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
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
%"class.grpc_core::promise_detail::TrySeq.252" = type { %"struct.grpc_core::promise_detail::SeqState.253" }
%"struct.grpc_core::promise_detail::SeqState.253" = type <{ %union.anon.254, i8, [15 x i8] }>
%union.anon.254 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:394:9)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:394:9)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.255", %"class.grpc_core::promise_detail::OncePromiseFactory.256", [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike.255" = type { %"class.grpc_core::ArenaPromise" }
%"class.grpc_core::promise_detail::OncePromiseFactory.256" = type { %class.anon.257 }
%class.anon.257 = type { %"struct.grpc_core::CallArgs", %"class.std::function" }
%"class.grpc_core::Poll" = type { i8, %union.anon.147 }
%union.anon.147 = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.215" }
%"class.grpc_core::BitSet.215" = type { [1 x i8] }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Poll.261" = type { i8, %union.anon.262 }
%union.anon.262 = type { %"class.std::unique_ptr.103" }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core20FaultInjectionFilter4CallETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core20FaultInjectionFilterD2Ev = comdat any

$_ZN9grpc_core20FaultInjectionFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEED0Ev = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv = comdat any

$_ZTVN9grpc_core20FaultInjectionFilterE = comdat any

$_ZTIN9grpc_core20FaultInjectionFilterE = comdat any

$_ZTSN9grpc_core20FaultInjectionFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core20FaultInjectionFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core20FaultInjectionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core20FaultInjectionFilterD2Ev, ptr @_ZN9grpc_core20FaultInjectionFilterD0Ev] }, comdat, align 8
@_ZN9grpc_core28fault_injection_filter_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"chand=\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c": Fault injection triggered \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delay=\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" abort=\00", align 1
@_ZN9grpc_core20FaultInjectionFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZTIN9grpc_core20FaultInjectionFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20FaultInjectionFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20FaultInjectionFilterE = linkonce_odr constant [35 x i8] c"N9grpc_core20FaultInjectionFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE = linkonce_odr constant [65 x i8] c"N9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE = internal global { i32 } zeroinitializer, align 4
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.145" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407226StatusENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_E3$_0EEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407226StatusENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_E3$_0EEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407226StatusENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_E3$_0EEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.22 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"traceparent\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@.str.45 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.47 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.50 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.51 = private unnamed_addr constant [23 x i8] c"fault_injection_filter\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE, ptr @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE = linkonce_odr constant [108 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.260" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fault_injection_filter.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core20FaultInjectionFilterC1ENS_10FilterArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core20FaultInjectionFilterC2ENS_10FilterArgsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !3
  invoke void @_ZN9grpc_core20FaultInjectionFilterC1ENS_10FilterArgsE(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %2)
          to label %_ZNSt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS1_EED2Ev.exit unwind label %5, !noalias !3

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #35, !noalias !3
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !6
  store i64 1, ptr %0, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20FaultInjectionFilterC2ENS_10FilterArgsE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noundef readonly byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 16), ptr %0, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call noundef i64 %10(ptr noundef %11, ptr noundef %13)
  br label %_ZNK9grpc_core10FilterArgs11instance_idEv.exit

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8, !tbaa !24
  br label %_ZNK9grpc_core10FilterArgs11instance_idEv.exit

_ZNK9grpc_core10FilterArgs11instance_idEv.exit:   ; preds = %8, %15
  %.0.i.i.i.i = phi i64 [ %16, %15 ], [ %14, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i.i.i, ptr %17, align 8, !tbaa !26
  %18 = tail call noundef i64 @_ZN9grpc_core33FaultInjectionServiceConfigParser11ParserIndexEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 16, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %4, i64 16)
  %21 = load i32, ptr %4, align 16, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %_ZNK9grpc_core10FilterArgs11instance_idEv.exit
  %.016.i.i.i.i.i = phi i64 [ 1, %_ZNK9grpc_core10FilterArgs11instance_idEv.exit ], [ %30, %23 ]
  %.sroa.8.015.i.i.i.i.i = phi i64 [ 0, %_ZNK9grpc_core10FilterArgs11instance_idEv.exit ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %23 ]
  %.sroa.09.014.i.i.i.i.i = phi i64 [ %22, %_ZNK9grpc_core10FilterArgs11instance_idEv.exit ], [ %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i, %23 ]
  %.sroa.22.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.8.015.i.i.i.i.i to i128
  %.sroa.01.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.09.014.i.i.i.i.i to i128
  %24 = shl i128 %.sroa.22.0.insert.ext.i.i.i.i.i.i.i, 96
  %25 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i.i.i.i.i.i, 32
  %26 = or disjoint i128 %25, %24
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %25 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %26, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.016.i.i.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i = or disjoint i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %29
  %30 = add nuw nsw i64 %.016.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i.i.i.i, label %.noexc29, label %23, !llvm.loop !40

.noexc29:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.24.0.insert.shift.i.i.i.i.i.i = and i128 %26, -18446744073709551616
  %.sroa.03.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = add nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i, 1442695040888963407
  %.sroa.03.0.insert.insert.i.i.i.i.i.i = add i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, %.sroa.24.0.insert.shift.i.i.i.i.i.i
  %32 = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i = trunc nuw i128 %32 to i64
  %.narrow.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i, 6364136223846793005
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i = and i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, 18446744073709551615
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i
  %33 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i = add i128 %33, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i to i64
  %34 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc nuw i128 %34 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i, ptr %31, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.narrow.i.i.i.i.i.i.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %3, i64 16)
  %36 = load i32, ptr %3, align 16, !tbaa !38
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %.noexc29
  %.016.i.i.i.i.i5 = phi i64 [ 1, %.noexc29 ], [ %45, %38 ]
  %.sroa.8.015.i.i.i.i.i6 = phi i64 [ 0, %.noexc29 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i12, %38 ]
  %.sroa.09.014.i.i.i.i.i7 = phi i64 [ %37, %.noexc29 ], [ %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i13, %38 ]
  %.sroa.22.0.insert.ext.i.i.i.i.i.i.i8 = zext i64 %.sroa.8.015.i.i.i.i.i6 to i128
  %.sroa.01.0.insert.ext.i.i.i.i.i.i.i9 = zext i64 %.sroa.09.014.i.i.i.i.i7 to i128
  %39 = shl i128 %.sroa.22.0.insert.ext.i.i.i.i.i.i.i8, 96
  %40 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i.i.i.i.i.i9, 32
  %41 = or disjoint i128 %40, %39
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i10 = trunc i128 %40 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i11 = lshr i128 %41, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i12 = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i11 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.016.i.i.i.i.i5
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = zext i32 %43 to i64
  %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i13 = or disjoint i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i10, %44
  %45 = add nuw nsw i64 %.016.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i14 = icmp eq i64 %45, 4
  br i1 %exitcond.not.i.i.i.i.i14, label %46, label %38, !llvm.loop !40

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.24.0.insert.shift.i.i.i.i.i.i15 = and i128 %41, -18446744073709551616
  %.sroa.03.0.insert.ext.i.i.i.i.i.i16 = zext i64 %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i13 to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i17 = add nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i16, 1442695040888963407
  %.sroa.03.0.insert.insert.i.i.i.i.i.i18 = add i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i17, %.sroa.24.0.insert.shift.i.i.i.i.i.i15
  %48 = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i18, 64
  %.tr.i.i.i.i.i.i19 = trunc nuw i128 %48 to i64
  %.narrow.i.i.i.i.i.i20 = add i64 %.tr.i.i.i.i.i.i19, 6364136223846793005
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i21 = zext i64 %.narrow.i.i.i.i.i.i20 to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i22 = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i21, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i23 = and i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i17, 18446744073709551615
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i24 = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i22, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i23
  %49 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i24, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i25 = add i128 %49, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i26 = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i25 to i64
  %50 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i25, 64
  %.tr.i.i.i.i.i.i.i27 = trunc nuw i128 %50 to i64
  %.narrow.i.i.i.i.i.i.i28 = add i64 %.tr.i.i.i.i.i.i.i27, 6364136223846793005
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i26, ptr %47, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.narrow.i.i.i.i.i.i.i28, ptr %51, align 8
  ret void
}

declare noundef i64 @_ZN9grpc_core33FaultInjectionServiceConfigParser11ParserIndexEv() local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::FaultInjectionFilter::InjectionDecision", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %10 = alloca %"class.grpc_core::Sleep", align 8
  %11 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9grpc_core20FaultInjectionFilter21MakeInjectionDecisionERK19grpc_metadata_batch(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::FaultInjectionFilter::InjectionDecision") align 8 %5, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(600) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28fault_injection_filter_traceE, i64 16) monotonic, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25, !prof !42

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 143) #36
          to label %15 unwind label %158

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 6, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %160

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %15
  store ptr %1, ptr %7, align 8, !tbaa !43
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core20FaultInjectionFilter4CallETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %162

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 28, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %18 unwind label %164

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %166

.critedge:                                        ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %23 = load i64, ptr %21, align 8, !tbaa !49
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge37

.critedge37:                                      ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit, label %28

28:                                               ; preds = %.critedge37
  %29 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %30 = load i32, ptr %5, align 8, !tbaa !52
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit

32:                                               ; preds = %28
  %33 = atomicrmw add ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 1, ptr %34, align 8, !tbaa !61
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i

37:                                               ; preds = %32
  %38 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i: ; preds = %37, %32
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i, label %39

39:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %176

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %39, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc38 unwind label %176

.noexc38:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !66
  %45 = icmp eq i64 %44, 9223372036854775807
  %46 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %45, %46
  br i1 %or.cond.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit, label %47

47:                                               ; preds = %.noexc38
  %48 = icmp eq i64 %44, -9223372036854775808
  %49 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %48, %49
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i64 %44, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = sub nuw nsw i64 9223372036854775807, %44
  %54 = icmp sgt i64 %.sroa.0.0.copyload.i, %53
  br i1 %54, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit, label %58

55:                                               ; preds = %50
  %56 = sub nsw i64 -9223372036854775808, %44
  %57 = icmp slt i64 %.sroa.0.0.copyload.i, %56
  br i1 %57, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit, label %58

58:                                               ; preds = %55, %52
  %59 = add nsw i64 %.sroa.0.0.copyload.i, %44
  br label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit

_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit: ; preds = %58, %55, %52, %47, %.noexc38, %28, %.critedge37
  %.sroa.03.0.i = phi i64 [ 9223372036854775807, %52 ], [ -9223372036854775808, %47 ], [ 9223372036854775807, %.noexc38 ], [ -9223372036854775808, %55 ], [ %59, %58 ], [ -9223372036854775808, %28 ], [ -9223372036854775808, %.critedge37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %.sroa.03.0.i)
          to label %60 unwind label %178

60:                                               ; preds = %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %62, align 8, !tbaa !67
  %63 = load i8, ptr %61, align 8, !tbaa !67, !range !62, !noundef !63
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %68, ptr %66, align 8, !tbaa !11
  store i64 55, ptr %67, align 8, !tbaa !11
  store i8 1, ptr %62, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i8, ptr %71, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 0, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %73, align 8, !tbaa !68
  %74 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %74, ptr %9, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  store ptr null, ptr %76, align 8, !tbaa !70
  store ptr %77, ptr %75, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %64, label %80, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i: ; preds = %69
  store i8 0, ptr %70, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %79, align 8, !tbaa !67
  br label %85

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !11
  store i64 55, ptr %81, align 8, !tbaa !11
  store i8 0, ptr %70, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %82, ptr %84, align 8, !tbaa !11
  store i8 1, ptr %83, align 8, !tbaa !67
  br label %85

85:                                               ; preds = %80, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %72, ptr %86, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %87, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407226StatusENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_E3$_0EEEE6vtableE", ptr %0, align 16, !tbaa !76
  %88 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = atomicrmw add ptr %90, i64 64 monotonic, align 8
  %92 = add i64 %91, 64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp ugt i64 %92, %94
  br i1 %.not.i.i.i.i.i, label %97, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 noundef 64)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %180

._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %97
  %.pre = load i8, ptr %73, align 8, !tbaa !68
  %.pre59 = load i64, ptr %9, align 8, !tbaa !66
  %.pre60 = load ptr, ptr %75, align 8, !tbaa !70
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %95
  %99 = phi ptr [ %77, %95 ], [ %.pre60, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %100 = phi i64 [ %74, %95 ], [ %.pre59, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %101 = phi i8 [ 0, %95 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %96, %95 ], [ %98, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store i8 %101, ptr %102, align 8, !tbaa !68
  store i64 %100, ptr %.0.i.i.i.i.i, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %75, align 8, !tbaa !70
  store ptr %99, ptr %103, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %106, align 8, !tbaa !67
  %107 = load i8, ptr %105, align 8, !tbaa !67, !range !62, !noundef !63
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !11
  store i64 %112, ptr %110, align 8, !tbaa !11
  store i64 55, ptr %111, align 8, !tbaa !11
  store i8 1, ptr %106, align 8, !tbaa !67
  br label %113

113:                                              ; preds = %109, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %115 = load i8, ptr %86, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 0, ptr %86, align 8, !tbaa !61
  store i8 %115, ptr %114, align 1, !tbaa !75
  store ptr %.0.i.i.i.i.i, ptr %87, align 16, !tbaa !96
  %116 = load i8, ptr %73, align 8, !tbaa !68
  switch i8 %116, label %125 [
    i8 0, label %117
    i8 1, label %118
  ]

117:                                              ; preds = %113
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #38
  br label %125

118:                                              ; preds = %113
  %.val.i = load i64, ptr %9, align 8, !tbaa !11
  %119 = trunc i64 %.val.i to i1
  br i1 %119, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42, label %120

120:                                              ; preds = %118
  %121 = inttoptr i64 %.val.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #39
  unreachable

125:                                              ; preds = %117, %113
  %.val.i.i.i.i = load i8, ptr %86, align 8, !tbaa !75, !range !62, !noundef !63
  %126 = trunc nuw i8 %.val.i.i.i.i to i1
  br i1 %126, label %127, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i

127:                                              ; preds = %125
  %128 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i: ; preds = %127, %125
  %129 = load i8, ptr %105, align 8, !tbaa !67, !range !62, !noundef !63
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42

131:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %105, align 8, !tbaa !67
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42, label %135

135:                                              ; preds = %131
  %136 = inttoptr i64 %133 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #39
  unreachable

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42: ; preds = %135, %131, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i, %120, %118
  br i1 %64, label %140, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i45

140:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = trunc i64 %142 to i1
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = inttoptr i64 %142 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #39
  unreachable

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i45: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i42
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit

149:                                              ; preds = %144, %140
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = trunc i64 %151 to i1
  br i1 %152, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit, label %153

153:                                              ; preds = %149
  %154 = inttoptr i64 %151 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #39
  unreachable

_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i45, %149, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

158:                                              ; preds = %14
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %175

160:                                              ; preds = %15
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %173

164:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

166:                                              ; preds = %18
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %8, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %166
  %171 = load i64, ptr %169, align 8, !tbaa !49
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

174:                                              ; preds = %160, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %173 ], [ %161, %160 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  br label %175

175:                                              ; preds = %158, %174
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %174 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

176:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i, %39
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %97
  %181 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %9) #38
  call fastcc void @"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %11) #38
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  br label %182

182:                                              ; preds = %180, %178
  %.pn29.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

183:                                              ; preds = %176, %182, %175
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %175 ], [ %.pn29.pn, %182 ], [ %177, %176 ]
  call void @_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20FaultInjectionFilter21MakeInjectionDecisionERK19grpc_metadata_batch(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::FaultInjectionFilter::InjectionDecision") align 8 captures(none) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::optional.67", align 8
  %15 = alloca %"class.std::optional.67", align 8
  %16 = alloca %"class.std::optional.67", align 8
  %17 = alloca %"class.std::optional.67", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !98
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit

_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !36
  %31 = load ptr, ptr %27, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %.not88 = icmp eq ptr %33, null
  br i1 %.not88, label %.thread, label %34

34:                                               ; preds = %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %37, align 8, !tbaa !116
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 200
  %.not.i = icmp uge i64 %36, %44
  %45 = getelementptr inbounds nuw [200 x i8], ptr %40, i64 %36
  %46 = icmp eq ptr %40, null
  %or.cond = or i1 %46, %.not.i
  br i1 %or.cond, label %.thread, label %50

.thread:                                          ; preds = %3, %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit, %34
  store i32 0, ptr %0, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %49, align 8, !tbaa !75
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load i32, ptr %45, align 8, !tbaa !117
  store i32 %51, ptr %12, align 4, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !123
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !123
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread233

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !123
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.thread233

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %72 = load i64, ptr %71, align 8, !tbaa !123
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %181, label %.thread233

.thread233:                                       ; preds = %70, %66, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %75, align 8, !tbaa !123
  store i8 0, ptr %74, align 8, !tbaa !49
  br label %99

76:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %13, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %78, align 8, !tbaa !123
  store i8 0, ptr %77, align 8, !tbaa !49
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %79, label %99

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !125
  store ptr %2, ptr %11, align 8, !tbaa !128, !noalias !125
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %81, align 8, !tbaa !132, !noalias !125
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %14, i64 %60, ptr %80, ptr noundef nonnull %11, i64 %60, ptr %80)
          to label %82 unwind label %91

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !125
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = load i8, ptr %83, align 8, !tbaa !133, !range !62, !noundef !63
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %.sroa.032.0.copyload = load i64, ptr %14, align 8, !tbaa !66
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.233.0.copyload = load ptr, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %.sroa.032.0.copyload, ptr %.sroa.233.0.copyload, ptr noundef nonnull %10, i32 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0.i113 = select i1 %87, i32 %89, i32 2
  %90 = invoke noundef zeroext i1 @_Z25grpc_status_code_from_intiP16grpc_status_code(i32 noundef %.0.i113, ptr noundef nonnull %12)
          to label %97 unwind label %95

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %98

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

97:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

98:                                               ; preds = %93, %95, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %175

99:                                               ; preds = %.thread233, %97, %76
  %100 = phi ptr [ %74, %.thread233 ], [ %77, %97 ], [ %77, %76 ]
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !123
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  store ptr %2, ptr %9, align 8, !tbaa !128, !noalias !136
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %107, align 8, !tbaa !132, !noalias !136
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %15, i64 %102, ptr %106, ptr noundef nonnull %9, i64 %102, ptr %106)
          to label %108 unwind label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = load i8, ptr %109, align 8, !tbaa !133, !range !62, !noundef !63
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %.sroa.028.0.copyload = load i64, ptr %15, align 8, !tbaa !66
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.229.0.copyload = load ptr, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %.sroa.028.0.copyload, ptr %.sroa.229.0.copyload, ptr noundef nonnull %8, i32 noundef 10)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = call i32 @llvm.umin.i32(i32 %53, i32 %115)
  %.sroa.speculated207 = select i1 %113, i32 %116, i32 %53
  br label %121

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %122

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %122

121:                                              ; preds = %114, %108
  %.2 = phi i32 [ %.sroa.speculated207, %114 ], [ %53, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %123

122:                                              ; preds = %119, %117
  %.pn92 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

123:                                              ; preds = %121, %99
  %.1 = phi i32 [ %53, %99 ], [ %.2, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %125 = load i64, ptr %124, align 8, !tbaa !123
  %126 = icmp ne i64 %125, 0
  %127 = icmp eq i64 %57, 0
  %or.cond239 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond239, label %128, label %147

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  store ptr %2, ptr %7, align 8, !tbaa !128, !noalias !139
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %131, align 8, !tbaa !132, !noalias !139
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %16, i64 %125, ptr %130, ptr noundef nonnull %7, i64 %125, ptr %130)
          to label %132 unwind label %141

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = load i8, ptr %133, align 8, !tbaa !133, !range !62, !noundef !63
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %.sroa.022.0.copyload = load i64, ptr %16, align 8, !tbaa !66
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.223.0.copyload = load ptr, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %.sroa.022.0.copyload, ptr %.sroa.223.0.copyload, ptr noundef nonnull %6, i32 noundef 10)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = call i64 @llvm.smax.i64(i64 %139, i64 0)
  %.sroa.speculated192 = select i1 %137, i64 %140, i64 0
  br label %145

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %146

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %146

145:                                              ; preds = %138, %132
  %.sroa.0216.2 = phi i64 [ %.sroa.speculated192, %138 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

146:                                              ; preds = %143, %141
  %.pn94.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

147:                                              ; preds = %145, %123
  %.sroa.0216.1 = phi i64 [ %57, %123 ], [ %.sroa.0216.2, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %149 = load i64, ptr %148, align 8, !tbaa !123
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  store ptr %2, ptr %5, align 8, !tbaa !128, !noalias !142
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %154, align 8, !tbaa !132, !noalias !142
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %17, i64 %149, ptr %153, ptr noundef nonnull %5, i64 %149, ptr %153)
          to label %155 unwind label %164

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load i8, ptr %156, align 8, !tbaa !133, !range !62, !noundef !63
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %.sroa.018.0.copyload = load i64, ptr %17, align 8, !tbaa !66
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.219.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %.sroa.018.0.copyload, ptr %.sroa.219.0.copyload, ptr noundef nonnull %4, i32 noundef 10)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %162 = load i32, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = call i32 @llvm.umin.i32(i32 %55, i32 %162)
  %.sroa.speculated = select i1 %160, i32 %163, i32 %55
  br label %168

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %169

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %169

168:                                              ; preds = %161, %155
  %.2227 = phi i32 [ %.sroa.speculated, %161 ], [ %55, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %170

169:                                              ; preds = %166, %164
  %.pn97 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

170:                                              ; preds = %168, %147
  %.1226 = phi i32 [ %55, %147 ], [ %.2227, %168 ]
  %171 = load ptr, ptr %13, align 8, !tbaa !45
  %172 = icmp eq ptr %171, %100
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  %173 = load i64, ptr %100, align 8, !tbaa !49
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %12, align 4, !tbaa !120
  br label %181

175:                                              ; preds = %169, %146, %122, %98
  %176 = phi ptr [ %100, %169 ], [ %100, %146 ], [ %77, %98 ], [ %100, %122 ]
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %169 ], [ %.pn94.pn, %146 ], [ %.pn.pn, %98 ], [ %.pn92, %122 ]
  %177 = load ptr, ptr %13, align 8, !tbaa !45
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %175
  %179 = load i64, ptr %176, align 8, !tbaa !49
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn97.pn

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %182 = phi i32 [ %51, %70 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0216.0 = phi i64 [ %57, %70 ], [ %.sroa.0216.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0225 = phi i32 [ %55, %70 ], [ %.1226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0 = phi i32 [ %53, %70 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %183 = icmp ne i64 %.sroa.0216.0, 0
  %184 = icmp ne i32 %182, 0
  %or.cond3 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond3, label %187, label %.thread271

.thread271:                                       ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %186 = load i32, ptr %185, align 8, !tbaa !145
  br label %282

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
  br i1 %183, label %189, label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 188
  %192 = load i32, ptr %191, align 4, !tbaa !146
  %193 = icmp eq i32 %.0225, 0
  br i1 %193, label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit, label %194

194:                                              ; preds = %189
  %.not.i144 = icmp ult i32 %.0225, %192
  br i1 %.not.i144, label %195, label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit

195:                                              ; preds = %194
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %190, align 16, !tbaa !66
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.22.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i
  %196 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i.i.i.i.i = add i128 %196, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %197 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nuw i128 %197 to i64
  %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i, 6364136223846793005
  store i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i, ptr %190, align 16, !tbaa !66
  store i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, 58
  %198 = xor i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = call noundef i64 @llvm.fshr.i64(i64 %198, i64 %198, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %200 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %192)
  %201 = icmp samesign ult i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = add i32 %192, -1
  %.sroa.4.0.insert.ext.i.i.i.i = zext nneg i32 %203 to i64
  %204 = and i64 %199, %.sroa.4.0.insert.ext.i.i.i.i
  br label %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i

205:                                              ; preds = %195
  %206 = and i64 %199, 4294967295
  %207 = zext i32 %192 to i64
  %208 = mul nuw i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = icmp ugt i32 %192, %209
  br i1 %210, label %211, label %.loopexit.i.i.i.i.i.i.i, !prof !42

211:                                              ; preds = %205
  %212 = sub i32 0, %192
  %213 = urem i32 %212, %192
  %214 = icmp ugt i32 %213, %209
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %211, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i283235.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i, %211 ]
  %.sroa.22.0.copyload.i.i.i.i223334.i.i.i.i.i.i.i = phi i64 [ %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, %211 ]
  %.sroa.24.0.insert.ext.i.i.i.i.i.i23.i.i.i.i.i.i.i = zext i64 %.sroa.22.0.copyload.i.i.i.i223334.i.i.i.i.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i24.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i23.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i25.i.i.i.i.i.i.i = zext i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i283235.i.i.i.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i26.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i24.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %215 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i26.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i27.i.i.i.i.i.i.i = add i128 %215, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i27.i.i.i.i.i.i.i to i64
  %216 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i27.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i29.i.i.i.i.i.i.i = trunc nuw i128 %216 to i64
  %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i29.i.i.i.i.i.i.i, 6364136223846793005
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i31.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i, 58
  %217 = xor i64 %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i, %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i
  %218 = call noundef i64 @llvm.fshr.i64(i64 %217, i64 %217, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i31.i.i.i.i.i.i.i)
  %219 = and i64 %218, 4294967295
  %220 = mul nuw i64 %219, %207
  %221 = trunc i64 %220 to i32
  %222 = icmp ugt i32 %213, %221
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i, ptr %190, align 16, !tbaa !66
  store i64 %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  br label %.loopexit.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i:                          ; preds = %..loopexit_crit_edge.i.i.i.i.i.i.i, %211, %205
  %.018.i.i.i.i.i.i.i = phi i64 [ %208, %205 ], [ %220, %..loopexit_crit_edge.i.i.i.i.i.i.i ], [ %208, %211 ]
  %223 = lshr i64 %.018.i.i.i.i.i.i.i, 32
  br label %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i

_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i: ; preds = %.loopexit.i.i.i.i.i.i.i, %202
  %.0.i.i.in.i.i.i.i.i = phi i64 [ %204, %202 ], [ %223, %.loopexit.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = trunc nuw i64 %.0.i.i.in.i.i.i.i.i to i32
  %224 = icmp ugt i32 %.0225, %.0.i.i.i.i.i.i.i
  %225 = freeze i1 %224
  %226 = select i1 %225, i64 %.sroa.0216.0, i64 0
  br label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit

_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit: ; preds = %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i, %194, %189, %187
  %.186 = phi i64 [ 0, %187 ], [ %226, %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i ], [ 0, %189 ], [ %.sroa.0216.0, %194 ]
  br i1 %184, label %227, label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179

227:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %230 = load i32, ptr %229, align 4, !tbaa !148
  %231 = icmp eq i32 %.0, 0
  br i1 %231, label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179, label %232

232:                                              ; preds = %227
  %.not.i146 = icmp ult i32 %.0, %230
  br i1 %.not.i146, label %233, label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179

233:                                              ; preds = %232
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i.i148 = load i64, ptr %228, align 16, !tbaa !66
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i.i.i.i.i150 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i149, align 8, !tbaa !66
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i151 = zext i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i.i.i.i.i150 to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i152 = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i151, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i153 = zext i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i.i148 to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i154 = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %234 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i154, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i.i.i.i.i155 = add i128 %234, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i156 = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i.i.i.i.i155 to i64
  %235 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i.i.i.i.i155, 64
  %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i157 = trunc nuw i128 %235 to i64
  %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i158 = add i64 %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i157, 6364136223846793005
  store i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i156, ptr %228, align 16, !tbaa !66
  store i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i158, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i149, align 8, !tbaa !66
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i.i.i.i.i159 = lshr i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i158, 58
  %236 = xor i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i158, %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i156
  %237 = call noundef i64 @llvm.fshr.i64(i64 %236, i64 %236, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i.i.i.i.i159)
  %238 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %230)
  %239 = icmp samesign ult i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = add i32 %230, -1
  %.sroa.4.0.insert.ext.i.i.i.i178 = zext nneg i32 %241 to i64
  %242 = and i64 %237, %.sroa.4.0.insert.ext.i.i.i.i178
  br label %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i162

243:                                              ; preds = %233
  %244 = and i64 %237, 4294967295
  %245 = zext i32 %230 to i64
  %246 = mul nuw i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = icmp ugt i32 %230, %247
  br i1 %248, label %249, label %.loopexit.i.i.i.i.i.i.i160, !prof !42

249:                                              ; preds = %243
  %250 = sub i32 0, %230
  %251 = urem i32 %250, %230
  %252 = icmp ugt i32 %251, %247
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i165, label %.loopexit.i.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i.i165:                          ; preds = %249, %.lr.ph.i.i.i.i.i.i.i165
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i283235.i.i.i.i.i.i.i166 = phi i64 [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i173, %.lr.ph.i.i.i.i.i.i.i165 ], [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i.i.i.i.i156, %249 ]
  %.sroa.22.0.copyload.i.i.i.i223334.i.i.i.i.i.i.i167 = phi i64 [ %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i.i165 ], [ %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i158, %249 ]
  %.sroa.24.0.insert.ext.i.i.i.i.i.i23.i.i.i.i.i.i.i168 = zext i64 %.sroa.22.0.copyload.i.i.i.i223334.i.i.i.i.i.i.i167 to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i24.i.i.i.i.i.i.i169 = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i23.i.i.i.i.i.i.i168, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i25.i.i.i.i.i.i.i170 = zext i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i283235.i.i.i.i.i.i.i166 to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i26.i.i.i.i.i.i.i171 = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i24.i.i.i.i.i.i.i169, %.sroa.03.0.insert.ext.i.i.i.i.i.i25.i.i.i.i.i.i.i170
  %253 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i26.i.i.i.i.i.i.i171, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i27.i.i.i.i.i.i.i172 = add i128 %253, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i173 = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i27.i.i.i.i.i.i.i172 to i64
  %254 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i27.i.i.i.i.i.i.i172, 64
  %.tr.i.i.i.i.i.i29.i.i.i.i.i.i.i174 = trunc nuw i128 %254 to i64
  %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i175 = add i64 %.tr.i.i.i.i.i.i29.i.i.i.i.i.i.i174, 6364136223846793005
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i31.i.i.i.i.i.i.i176 = lshr i64 %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i175, 58
  %255 = xor i64 %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i175, %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i173
  %256 = call noundef i64 @llvm.fshr.i64(i64 %255, i64 %255, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i31.i.i.i.i.i.i.i176)
  %257 = and i64 %256, 4294967295
  %258 = mul nuw i64 %257, %245
  %259 = trunc i64 %258 to i32
  %260 = icmp ugt i32 %251, %259
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i165, label %..loopexit_crit_edge.i.i.i.i.i.i.i177, !llvm.loop !147

..loopexit_crit_edge.i.i.i.i.i.i.i177:            ; preds = %.lr.ph.i.i.i.i.i.i.i165
  store i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i28.i.i.i.i.i.i.i173, ptr %228, align 16, !tbaa !66
  store i64 %.narrow.i.i.i.i.i.i30.i.i.i.i.i.i.i175, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i149, align 8, !tbaa !66
  br label %.loopexit.i.i.i.i.i.i.i160

.loopexit.i.i.i.i.i.i.i160:                       ; preds = %..loopexit_crit_edge.i.i.i.i.i.i.i177, %249, %243
  %.018.i.i.i.i.i.i.i161 = phi i64 [ %246, %243 ], [ %258, %..loopexit_crit_edge.i.i.i.i.i.i.i177 ], [ %246, %249 ]
  %261 = lshr i64 %.018.i.i.i.i.i.i.i161, 32
  br label %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i162

_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i162: ; preds = %.loopexit.i.i.i.i.i.i.i160, %240
  %.0.i.i.in.i.i.i.i.i163 = phi i64 [ %242, %240 ], [ %261, %.loopexit.i.i.i.i.i.i.i160 ]
  %.0.i.i.i.i.i.i.i164 = trunc nuw i64 %.0.i.i.in.i.i.i.i.i163 to i32
  %262 = icmp ugt i32 %.0, %.0.i.i.i.i.i.i.i164
  br label %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179

_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179: ; preds = %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i162, %232, %227, %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit
  %.174 = phi i1 [ false, %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit ], [ %262, %_ZN4absl12lts_202407227UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i162 ], [ false, %227 ], [ true, %232 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit180 unwind label %263

263:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit180:     ; preds = %_ZN9grpc_core12_GLOBAL__N_113UnderFractionEPN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEjj.exit179
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %267 = load i32, ptr %266, align 8, !tbaa !145
  br i1 %.174, label %268, label %282

268:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %269 = load i32, ptr %12, align 4, !tbaa !120
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !123
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %269, i64 %273, ptr %271)
  %274 = load i64, ptr %18, align 8, !tbaa !11
  store i64 55, ptr %18, align 8, !tbaa !11
  store i32 %267, ptr %0, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.186, ptr %275, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %274, ptr %277, align 8, !tbaa !11
  %278 = trunc i64 %274 to i1
  br i1 %278, label %286, label %279

279:                                              ; preds = %268
  %280 = inttoptr i64 %274 to ptr
  %281 = atomicrmw add ptr %280, i32 1 monotonic, align 4
  br label %286

282:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit180, %.thread271
  %.ph = phi i64 [ %.186, %_ZN4absl12lts_202407229MutexLockD2Ev.exit180 ], [ 0, %.thread271 ]
  %.ph276 = phi i32 [ %267, %_ZN4absl12lts_202407229MutexLockD2Ev.exit180 ], [ %186, %.thread271 ]
  store i32 %.ph276, ptr %0, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.ph, ptr %283, align 8, !tbaa !66
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %284, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %285, align 8, !tbaa !75
  br label %.critedge107

286:                                              ; preds = %279, %268
  store i8 1, ptr %276, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %287, align 8, !tbaa !75
  %288 = trunc i64 %274 to i1
  br i1 %288, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit186, label %289

289:                                              ; preds = %286
  %290 = inttoptr i64 %274 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %290)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit186 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #39
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit186: ; preds = %286, %289
  %294 = load i64, ptr %18, align 8, !tbaa !11
  %295 = trunc i64 %294 to i1
  br i1 %295, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %296

296:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit186
  %297 = inttoptr i64 %294 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit186, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge107

.critedge107:                                     ; preds = %282, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %.thread, %.critedge107
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core20FaultInjectionFilter4CallETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !43
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %11, ptr noundef nonnull %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 7, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !67, !range !62, !noundef !63
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %21, ptr noundef nonnull %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !153
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: uwtable
define i64 @_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %6 = load i32, ptr %0, align 8, !tbaa !52
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

8:                                                ; preds = %4
  %9 = atomicrmw add ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 1, ptr %10, align 8, !tbaa !61
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit

13:                                               ; preds = %8
  %14 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit: ; preds = %8, %13
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %15

15:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit, %15
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !66
  %21 = icmp eq i64 %20, 9223372036854775807
  %22 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %21, %22
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %23

23:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %24 = icmp eq i64 %20, -9223372036854775808
  %25 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %24, %25
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i64 %20, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sub nuw nsw i64 9223372036854775807, %20
  %30 = icmp sgt i64 %.sroa.0.0.copyload, %29
  br i1 %30, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %34

31:                                               ; preds = %26
  %32 = sub nsw i64 -9223372036854775808, %20
  %33 = icmp slt i64 %.sroa.0.0.copyload, %32
  br i1 %33, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %34

34:                                               ; preds = %31, %28
  %35 = add nsw i64 %.sroa.0.0.copyload, %20
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %1, %4, %34, %31, %28, %23, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.sroa.03.0 = phi i64 [ 9223372036854775807, %28 ], [ -9223372036854775808, %23 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %31 ], [ %35, %34 ], [ -9223372036854775808, %4 ], [ -9223372036854775808, %1 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !68
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %5
  ]

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #38
  br label %12

5:                                                ; preds = %1
  %.val = load i64, ptr %0, align 8, !tbaa !11
  %6 = trunc i64 %.val to i1
  br i1 %6, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EED2Ev.exit", label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %.val to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EED2Ev.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i8, ptr %13, align 8, !tbaa !75, !range !62, !noundef !63
  %14 = trunc nuw i8 %.val.i.i.i to i1
  br i1 %14, label %15, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i

15:                                               ; preds = %12
  %16 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i: ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !67, !range !62, !noundef !63
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EED2Ev.exit"

20:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %17, align 8, !tbaa !67
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = trunc i64 %22 to i1
  br i1 %23, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EED2Ev.exit", label %24

24:                                               ; preds = %20
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EED2Ev.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #39
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EED2Ev.exit": ; preds = %24, %20, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i, %7, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0D2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %2, align 8, !tbaa !75, !range !62, !noundef !63
  %3 = trunc nuw i8 %.val.i to i1
  br i1 %3, label %4, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i: ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !67, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit

9:                                                ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !67
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i, %9, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %2, align 8, !tbaa !75, !range !62, !noundef !63
  %3 = trunc nuw i8 %.val to i1
  br i1 %3, label %4, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !67, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

9:                                                ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !67
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit, %9, %13
  ret void
}

declare noundef zeroext i1 @_Z25grpc_status_code_from_intiP16grpc_status_code(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision21HaveActiveFaultsQuotaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #10 align 2 {
  %2 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !52
  %4 = icmp ult i32 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision10MaybeAbortEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !67, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit

10:                                               ; preds = %7
  %11 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %12 = load i32, ptr %1, align 8, !tbaa !52
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %.pre = load i8, ptr %4, align 8, !tbaa !67, !range !62
  %15 = trunc nuw i8 %.pre to i1
  br i1 %15, label %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #40
  unreachable

_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit: ; preds = %7, %14
  %17 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %17, ptr %0, align 8, !tbaa !11
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %19

19:                                               ; preds = %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit
  %20 = inttoptr i64 %17 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

22:                                               ; preds = %10, %2
  store i64 1, ptr %0, align 8, !tbaa !11, !alias.scope !154
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit, %22
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28FaultInjectionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_ZN9grpc_core33FaultInjectionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0)
  ret void
}

declare void @_ZN9grpc_core33FaultInjectionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !98
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !157

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #38
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #38
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !158
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !161
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !162
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !100
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !158
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #40
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !100
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !161
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !158
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !162
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !98
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !98
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise.101") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.13.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  %6 = alloca %"struct.grpc_core::CallArgs", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.grpc_core::promise_detail::TrySeq.252", align 16
  %9 = alloca %"class.grpc_core::promise_detail::TrySeq.252", align 16
  %10 = alloca %"class.grpc_core::promise_detail::TrySeq.252", align 16
  %11 = alloca %"struct.grpc_core::CallArgs", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = atomicrmw add ptr %15, i64 32 monotonic, align 8
  %17 = add i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %.not.i.i.i.i = icmp ugt i64 %17, %19
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_20FaultInjectionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_20FaultInjectionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_20FaultInjectionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %20, %22
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %24, align 8, !tbaa !163
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load i8, ptr %2, align 1, !tbaa !61
  store i8 %27, ptr %11, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !167
  store ptr null, ptr %29, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  store ptr null, ptr %31, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  store ptr %37, ptr %35, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %.not.i.i.not.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %40

40:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_20FaultInjectionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !174
  store ptr %39, ptr %41, align 8, !tbaa !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_20FaultInjectionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit, %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %27, ptr %6, align 8, !tbaa !61, !noalias !175
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %42, align 8, !tbaa !167, !noalias !175
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %32, ptr %43, align 8, !tbaa !178, !noalias !175
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !175
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !noalias !175
  store ptr %37, ptr %45, align 8, !tbaa !170, !noalias !175
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %39, null
  %47 = inttoptr i64 %30 to ptr
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i, label %48

48:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !174, !noalias !175
  store ptr %39, ptr %49, align 8, !tbaa !173, !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !175
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i: ; preds = %48, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  %50 = load ptr, ptr %25, align 8, !tbaa !165, !noalias !183
  invoke void @_ZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef %50)
          to label %.noexc.i unwind label %59, !noalias !175

.noexc.i:                                         ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %10, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  br i1 %.not.i.i.not.i.i, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, i8 0, i64 16, i1 false), !noalias !183
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i.i

51:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !183
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i.i

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i.i: ; preds = %51, %.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i8 0, ptr %52, align 16, !tbaa !184, !alias.scope !183
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %27, ptr %53, align 16, !tbaa !61, !alias.scope !183
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 24, i1 false), !alias.scope !183
  store ptr %37, ptr %57, align 16, !tbaa !170, !alias.scope !183
  br i1 %.not.i.i.not.i.i, label %66, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit5.i.i

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit5.i.i: ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, i64 16, i1 false), !tbaa.struct !174
  store ptr %39, ptr %58, align 8, !tbaa !173, !alias.scope !183
  br label %66

59:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %63, !noalias !175

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #39, !noalias !175
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %61, %59
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #38, !noalias !175
  br label %.body

66:                                               ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit5.i.i, %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_C2EOSR_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i8 0, ptr %67, align 16, !tbaa !184, !alias.scope !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %9, ptr noundef nonnull align 16 dereferenceable(144) %10, i64 32, i1 false), !tbaa.struct !190
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %10, align 16, !tbaa !192, !noalias !187
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %27, ptr %68, align 16, !tbaa !61, !alias.scope !187
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false), !alias.scope !187
  store ptr %37, ptr %72, align 16, !tbaa !170, !alias.scope !187
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv.exit, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 16, i1 false), !tbaa.struct !174
  store ptr %39, ptr %75, align 8, !tbaa !173, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !noalias !187
  br label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv.exit

_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv.exit: ; preds = %66, %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %76, align 16, !tbaa !184, !alias.scope !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, ptr noundef nonnull align 16 dereferenceable(144) %9, i64 32, i1 false), !tbaa.struct !190
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %9, align 16, !tbaa !192, !noalias !194
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %27, ptr %77, align 16, !tbaa !61, !alias.scope !194
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %30, ptr %78, align 8, !tbaa !167, !alias.scope !194
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %32, ptr %79, align 16, !tbaa !178, !alias.scope !194
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false), !alias.scope !194
  store ptr %37, ptr %82, align 16, !tbaa !170, !alias.scope !194
  %.not.i.i.not.i.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i.i.i.i11, label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit, label %83

83:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv.exit
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 16, i1 false), !tbaa.struct !174
  store ptr %39, ptr %85, align 8, !tbaa !173, !alias.scope !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !noalias !194
  br label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit

_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit: ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv.exit, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %86, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE6vtableE, ptr %0, align 16, !tbaa !197
  %87 = load ptr, ptr %13, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = atomicrmw add ptr %88, i64 144 monotonic, align 8
  %90 = add i64 %89, 144
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp ugt i64 %90, %92
  br i1 %.not.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

95:                                               ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %96 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 noundef 144)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %121

._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %95
  %.pre = load i8, ptr %76, align 16, !tbaa !184
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %93
  %97 = phi i8 [ 0, %93 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %94, %93 ], [ %96, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 %97, ptr %98, align 16, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(144) %8, i64 32, i1 false), !tbaa.struct !190
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %8, align 16, !tbaa !192
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %100 = load i8, ptr %77, align 16, !tbaa !61
  store i8 %100, ptr %99, align 16, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %102 = load i64, ptr %78, align 8, !tbaa !167
  store i64 %102, ptr %101, align 8, !tbaa !167
  store ptr null, ptr %78, align 8, !tbaa !167
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %104 = load ptr, ptr %79, align 16, !tbaa !168
  store ptr null, ptr %79, align 16, !tbaa !168
  store ptr %104, ptr %103, align 16, !tbaa !178
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %82, align 16, !tbaa !170
  store ptr %108, ptr %107, align 16, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !173
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 16, i1 false), !tbaa.struct !174
  %113 = load ptr, ptr %109, align 8, !tbaa !173
  store ptr %113, ptr %112, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %114

114:                                              ; preds = %111, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store ptr %.0.i.i.i.i.i, ptr %86, align 16, !tbaa !200
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %8) #38
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %9) #38
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %10) #38
  %115 = load ptr, ptr %46, align 8, !tbaa !173
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN9grpc_core8CallArgsD2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #39
  unreachable

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %8) #38
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %9) #38
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %10) #38
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %60, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  %123 = load ptr, ptr %46, align 8, !tbaa !173
  %.not.i12 = icmp eq ptr %123, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %124

124:                                              ; preds = %.body
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %.body, %124
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
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
define linkonce_odr void @_ZN9grpc_core20FaultInjectionFilterD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 16), ptr %0, align 16, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20FaultInjectionFilterD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #20 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #15 comdat align 2 {
  tail call void @abort() #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #15 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407226StatusENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_E3$_0EEEE8PollOnceEPNS0_7ArgTypeE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.grpc_core::Poll", align 8
  %5 = alloca %"class.grpc_core::Poll", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !68, !noalias !202
  %cond.i = icmp eq i8 %8, 0
  br i1 %cond.i, label %9, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  call void @_ZN9grpc_core5SleepclEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %10 = load i8, ptr %4, align 8, !tbaa !211, !range !62, !noalias !213, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  store i8 %10, ptr %5, align 8, !tbaa !211, !alias.scope !208, !noalias !202
  br i1 %11, label %12, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EE8PollOnceEv.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11, !noalias !202
  store i64 %15, ptr %13, align 8, !tbaa !11, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %18, label %.thread22

.thread22:                                        ; preds = %12
  store i64 55, ptr %16, align 8, !tbaa !11
  br label %86

18:                                               ; preds = %12
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #38, !noalias !202
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 16, i1 false), !noalias !214
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %21, align 8, !tbaa !67, !noalias !214
  %22 = load i8, ptr %20, align 8, !tbaa !67, !range !62, !noalias !214, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit"

"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit": ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i8, ptr %25, align 1, !tbaa !61, !range !62, !noalias !214, !noundef !63
  store i8 0, ptr %25, align 1, !tbaa !61, !noalias !214
  store i8 %26, ptr %24, align 8, !tbaa !75, !noalias !214
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit"

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !11, !noalias !214
  store i64 %31, ptr %29, align 8, !tbaa !11, !noalias !214
  store i64 55, ptr %30, align 8, !tbaa !11, !noalias !214
  store i8 1, ptr %21, align 8, !tbaa !67, !noalias !214
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !61, !range !62, !noalias !214, !noundef !63
  store i8 0, ptr %33, align 8, !tbaa !61, !noalias !214
  store i8 %34, ptr %32, align 8, !tbaa !75, !noalias !214
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !50, !noalias !217
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i

38:                                               ; preds = %28
  %39 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4, !noalias !217
  %40 = load i32, ptr %3, align 8, !tbaa !52, !noalias !217
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit"

42:                                               ; preds = %38
  %.pre.i.i = load i8, ptr %21, align 8, !tbaa !67, !range !62, !noalias !217
  %43 = trunc nuw i8 %.pre.i.i to i1
  br i1 %43, label %._ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i_crit_edge, label %44

._ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i_crit_edge: ; preds = %42
  %.pre = load i64, ptr %35, align 8, !tbaa !11, !noalias !217
  br label %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i

44:                                               ; preds = %42
  invoke void @_ZSt27__throw_bad_optional_accessv() #40
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %44
  unreachable

_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i: ; preds = %._ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i_crit_edge, %28
  %45 = phi i64 [ %.pre, %._ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i_crit_edge ], [ %31, %28 ]
  %46 = trunc i64 %45 to i1
  br i1 %46, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit", label %47

47:                                               ; preds = %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i
  %48 = inttoptr i64 %45 to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4, !noalias !217
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit"

.body:                                            ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %3) #38
  %51 = load i8, ptr %5, align 8, !tbaa !211, !range !62, !noalias !202, !noundef !63
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %94, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit18.i

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit": ; preds = %"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit", %47, %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i, %38
  %53 = phi ptr [ %35, %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i ], [ %35, %47 ], [ %35, %38 ], [ %27, %"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit" ]
  %54 = phi ptr [ %33, %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i ], [ %33, %47 ], [ %33, %38 ], [ %25, %"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit" ]
  %55 = phi ptr [ %32, %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i ], [ %32, %47 ], [ %32, %38 ], [ %24, %"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit" ]
  %.sroa.017.0 = phi i64 [ %45, %_ZNKRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit.i.i ], [ %45, %47 ], [ 1, %38 ], [ 1, %"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_EN3$_0C2EOS5_.exit" ]
  %.val.i.i = load i8, ptr %55, align 1, !tbaa !75, !range !62, !noundef !63
  %56 = trunc nuw i8 %.val.i.i to i1
  br i1 %56, label %57, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i

57:                                               ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit"
  %58 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i: ; preds = %57, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv.exit"
  %59 = load i8, ptr %21, align 8, !tbaa !67, !range !62, !noundef !63
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i
  %62 = load i64, ptr %53, align 8, !tbaa !11
  %63 = trunc i64 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #39
  unreachable

69:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.i.i.i = load i8, ptr %54, align 1, !tbaa !75, !range !62, !noalias !202, !noundef !63
  %70 = trunc nuw i8 %.val.i.i.i to i1
  br i1 %70, label %71, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i

71:                                               ; preds = %69
  %72 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4, !noalias !202
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i: ; preds = %71, %69
  %73 = load i8, ptr %20, align 8, !tbaa !67, !range !62, !noalias !202, !noundef !63
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %84

75:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %20, align 8, !tbaa !67, !noalias !202
  %77 = load i64, ptr %76, align 8, !tbaa !11, !noalias !202
  %78 = trunc i64 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %84 unwind label %81, !noalias !202

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #39, !noalias !202
  unreachable

84:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i, %75, %79
  store i64 %.sroa.017.0, ptr %6, align 8, !tbaa !11, !noalias !202
  store i8 1, ptr %7, align 8, !tbaa !68, !noalias !202
  %.pre21 = load i8, ptr %5, align 8, !tbaa !211, !range !62, !noalias !202
  %85 = trunc nuw i8 %.pre21 to i1
  br i1 %85, label %86, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i.thread

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i

86:                                               ; preds = %.thread22, %84
  %87 = load i64, ptr %16, align 8, !tbaa !11
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i, label %89

89:                                               ; preds = %86
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #39
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br i1 %17, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i, label %96

94:                                               ; preds = %.body
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #38, !noalias !202
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit18.i

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit18.i: ; preds = %94, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  resume { ptr, i32 } %50

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i.thread, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i, %2
  %95 = load i64, ptr %6, align 8, !tbaa !11, !noalias !222
  store i64 55, ptr %6, align 8, !tbaa !11, !noalias !222
  br label %96

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EE8PollOnceEv.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  store i8 0, ptr %0, align 8, !tbaa !211
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

96:                                               ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i
  %.sroa.4.1.ph = phi i64 [ %15, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i ], [ %95, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i ]
  store i8 1, ptr %0, align 8, !tbaa !211
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.1.ph, ptr %97, align 8, !tbaa !11
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EE8PollOnceEv.exit", %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407226StatusENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS8_E3$_0EEEE7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !68
  switch i8 %4, label %13 [
    i8 0, label %5
    i8 1, label %6
  ]

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #38
  br label %13

6:                                                ; preds = %1
  %.val.i = load i64, ptr %2, align 8, !tbaa !11
  %7 = trunc i64 %.val.i to i1
  br i1 %7, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev.exit", label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %.val.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val.i.i.i.i = load i8, ptr %14, align 1, !tbaa !75, !range !62, !noundef !63
  %15 = trunc nuw i8 %.val.i.i.i.i to i1
  br i1 %15, label %16, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i

16:                                               ; preds = %13
  %17 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i: ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !67, !range !62, !noundef !63
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev.exit"

21:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %18, align 8, !tbaa !67
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = trunc i64 %23 to i1
  br i1 %24, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev.exit", label %25

25:                                               ; preds = %21
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev.exit" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EED2Ev.exit": ; preds = %6, %8, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i, %21, %25
  ret void
}

declare void @_ZN9grpc_core5SleepclEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS16_ISC_EENS16_ISD_EENS16_ISE_EENS16_ISF_EENS16_ISG_EENS16_ISH_EENS16_ISI_EENS16_ISJ_EENS16_ISK_EENS16_ISL_EENS16_ISM_EENS16_ISN_EENS16_ISO_EENS16_ISP_EENS16_ISQ_EENS16_ISR_EENS16_ISS_EENS16_IST_EENS16_ISU_EENS16_ISV_EENS16_ISW_EENS16_ISX_EENS16_ISY_EENS16_ISZ_EENS16_IS10_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1X_ISC_S8_EENS1X_ISD_S8_EENS1X_ISE_S8_EENS1X_ISF_S8_EENS1X_ISG_S8_EENS1X_ISH_S8_EENS1X_ISI_S8_EENS1X_ISJ_S8_EENS1X_ISK_S8_EENS1X_ISL_S8_EENS1X_ISM_S8_EENS1X_ISN_S8_EENS1X_ISO_S8_EENS1X_ISP_S8_EENS1X_ISQ_S8_EENS1X_ISR_S8_EENS1X_ISS_S8_EENS1X_IST_S8_EENS1X_ISU_S8_EENS1X_ISV_S8_EENS1X_ISW_S8_EENS1X_ISX_S8_EENS1X_ISY_S8_EENS1X_ISZ_S8_EENS1X_IS10_S8_EEEEDaS13_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_T52_T53_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, i64 %1, ptr %2, ptr noundef %3, i64 %4, ptr %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  switch i64 %1, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
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

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

8:                                                ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.15, i64 10)
  %9 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %9, label %10, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

10:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %11 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %11, label %12, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %13 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %13, label %14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %15 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %15, label %16, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

16:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.20, i64 12)
  %17 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %17, label %18, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %19 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %19, label %20, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

20:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %21 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %21, label %22, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %2, ptr noundef nonnull dereferenceable(30) @.str.27, i64 30)
  %23 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %23, label %24, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

24:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) @.str.28, i64 20)
  %25 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %25, label %26, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

26:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.29, i64 11)
  %27 = icmp eq i32 %bcmp.i.i122, 0
  br i1 %27, label %28, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

28:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.30, i64 12)
  %29 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %29, label %30, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

30:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %2, ptr noundef nonnull dereferenceable(26) @.str.31, i64 26)
  %31 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %31, label %32, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

32:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %2, ptr noundef nonnull dereferenceable(22) @.str.32, i64 22)
  %33 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %33, label %34, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

34:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %35 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %35, label %36, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

36:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %37 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %37, label %38, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

38:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  switch i64 %1, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %39 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %39, label %40, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

40:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %2, ptr noundef nonnull dereferenceable(25) @.str.36, i64 25)
  %41 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %41, label %42, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

42:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %2, ptr noundef nonnull dereferenceable(21) @.str.37, i64 21)
  %43 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %43, label %44, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

44:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %2, ptr noundef nonnull dereferenceable(14) @.str.38, i64 14)
  %45 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %45, label %46, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

46:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %47 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %47, label %48, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

48:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2, ptr noundef nonnull dereferenceable(19) @.str.40, i64 19)
  %49 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %49, label %50, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

50:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %51 = icmp eq i32 %bcmp.i.i146, 0
  br i1 %51, label %52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

52:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.42, i64 8)
  %53 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %53, label %54, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

54:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %2, ptr noundef nonnull dereferenceable(21) @.str.43, i64 21)
  %55 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %55, label %56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

56:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %57 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %57, label %58, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

58:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %59

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %6, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4, ptr %5)
  br label %59

59:                                               ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_22W3CTraceParentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 16384
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 8192
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.grpc_core::StaticSlice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = and i16 %8, 2
  %.not.i.i.not.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.not.i, label %75, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i8, ptr %11, align 1, !tbaa !230
  call void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %5, i8 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %17 = select i1 %.not.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 255
  %21 = select i1 %.not.i.i, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !124
  %23 = icmp eq ptr %17, null
  %24 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %.noexc, label %25

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !66
  %26 = icmp ugt i64 %21, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %4, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %28, ptr %22, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %25
  %29 = phi ptr [ %27, %.noexc.i.i.i ], [ %22, %25 ]
  switch i64 %21, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %17, align 1, !tbaa !49
  store i8 %31, ptr %29, align 1, !tbaa !49
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %17, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %22
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = load i64, ptr %35, align 8, !tbaa !123
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %4, %39
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !42

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !49
  store i8 %50, ptr %40, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %35, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !123
  %54 = load ptr, ptr %39, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %39, align 8, !tbaa !45
  %57 = load i64, ptr %35, align 8, !tbaa !123
  store i64 %57, ptr %56, align 8, !tbaa !123
  %58 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %58, ptr %41, align 8, !tbaa !49
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %59 = load i64, ptr %41, align 8, !tbaa !49
  store ptr %43, ptr %39, align 8, !tbaa !45
  %60 = load i64, ptr %35, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !123
  %62 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %62, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %4, align 8, !tbaa !45
  store i64 %59, ptr %22, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %63 ], [ %22, %64 ], [ %43, %45 ]
  store i64 0, ptr %35, align 8, !tbaa !123
  store i8 0, ptr %65, align 1, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %22, align 8, !tbaa !49
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %38, align 8, !tbaa !132
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !123
  store i64 %73, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %2 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %76, align 8, !tbaa !133
  ret void
}

declare void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = and i16 %9, 32
  %.not.i.i.not.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.not.i, label %93, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = zext i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  %15 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %14, ptr noundef nonnull %4), !noalias !232
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #41, !noalias !237
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %4, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  %17 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 255
  %25 = select i1 %.not.i.i, i64 %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !124
  %27 = icmp eq ptr %21, null
  %28 = icmp ne i64 %25, 0
  %or.cond.i.i.i = and i1 %27, %28
  br i1 %or.cond.i.i.i, label %29, label %30

29:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !66
  %31 = icmp ugt i64 %25, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %91

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %32, ptr %5, align 8, !tbaa !45
  %33 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %33, ptr %26, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %30
  %34 = phi ptr [ %32, %.noexc7 ], [ %26, %30 ]
  switch i64 %25, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %21, align 1, !tbaa !49
  store i8 %36, ptr %34, align 1, !tbaa !49
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %21, i64 %25, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !123
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %26
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %40, align 8, !tbaa !123
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %5, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !42

53:                                               ; preds = %50
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %48, align 1, !tbaa !49
  store i8 %55, ptr %45, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %40, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !123
  %59 = load ptr, ptr %44, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %44, align 8, !tbaa !45
  %62 = load i64, ptr %40, align 8, !tbaa !123
  store i64 %62, ptr %61, align 8, !tbaa !123
  %63 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %63, ptr %46, align 8, !tbaa !49
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %46, align 8, !tbaa !49
  store ptr %48, ptr %44, align 8, !tbaa !45
  %65 = load i64, ptr %40, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !123
  %67 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %67, ptr %46, align 8, !tbaa !49
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %5, align 8, !tbaa !45
  store i64 %64, ptr %26, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %68 ], [ %26, %69 ], [ %48, %50 ]
  store i64 0, ptr %40, align 8, !tbaa !123
  store i8 0, ptr %70, align 1, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %26, align 8, !tbaa !49
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %6, align 8, !tbaa !227
  %76 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %76, label %77, label %_ZN9grpc_core5SliceD2Ev.exit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %_ZN9grpc_core5SliceD2Ev.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !240
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %43, align 8, !tbaa !132
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !123
  store i64 %89, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %90, align 8
  br label %93

91:                                               ; preds = %.noexc.i.i.i, %29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92

93:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %94, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !240
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

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.grpc_core::StaticSlice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %75, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i8, ptr %11, align 1, !tbaa !242
  call void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %5, i8 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %17 = select i1 %.not.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 255
  %21 = select i1 %.not.i.i, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !124
  %23 = icmp eq ptr %17, null
  %24 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %.noexc, label %25

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !66
  %26 = icmp ugt i64 %21, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %4, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %28, ptr %22, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %25
  %29 = phi ptr [ %27, %.noexc.i.i.i ], [ %22, %25 ]
  switch i64 %21, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %17, align 1, !tbaa !49
  store i8 %31, ptr %29, align 1, !tbaa !49
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %17, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %22
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = load i64, ptr %35, align 8, !tbaa !123
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %4, %39
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !42

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !49
  store i8 %50, ptr %40, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %35, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !123
  %54 = load ptr, ptr %39, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %39, align 8, !tbaa !45
  %57 = load i64, ptr %35, align 8, !tbaa !123
  store i64 %57, ptr %56, align 8, !tbaa !123
  %58 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %58, ptr %41, align 8, !tbaa !49
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %59 = load i64, ptr %41, align 8, !tbaa !49
  store ptr %43, ptr %39, align 8, !tbaa !45
  %60 = load i64, ptr %35, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !123
  %62 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %62, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %4, align 8, !tbaa !45
  store i64 %59, ptr %22, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %63 ], [ %22, %64 ], [ %43, %45 ]
  store i64 0, ptr %35, align 8, !tbaa !123
  store i8 0, ptr %65, align 1, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %22, align 8, !tbaa !49
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %38, align 8, !tbaa !132
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !123
  store i64 %73, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %2 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %76, align 8, !tbaa !133
  ret void
}

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.grpc_core::StaticSlice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = and i16 %8, 16384
  %.not.i.i.not.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.not.i, label %75, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i8, ptr %11, align 1, !tbaa !244
  call void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %5, i8 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %17 = select i1 %.not.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 255
  %21 = select i1 %.not.i.i, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !124
  %23 = icmp eq ptr %17, null
  %24 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %.noexc, label %25

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !66
  %26 = icmp ugt i64 %21, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %4, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %28, ptr %22, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %25
  %29 = phi ptr [ %27, %.noexc.i.i.i ], [ %22, %25 ]
  switch i64 %21, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %17, align 1, !tbaa !49
  store i8 %31, ptr %29, align 1, !tbaa !49
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %17, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %22
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = load i64, ptr %35, align 8, !tbaa !123
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %4, %39
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !42

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !49
  store i8 %50, ptr %40, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %35, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !123
  %54 = load ptr, ptr %39, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %39, align 8, !tbaa !45
  %57 = load i64, ptr %35, align 8, !tbaa !123
  store i64 %57, ptr %56, align 8, !tbaa !123
  %58 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %58, ptr %41, align 8, !tbaa !49
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %59 = load i64, ptr %41, align 8, !tbaa !49
  store ptr %43, ptr %39, align 8, !tbaa !45
  %60 = load i64, ptr %35, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !123
  %62 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %62, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %4, align 8, !tbaa !45
  store i64 %59, ptr %22, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %63 ], [ %22, %64 ], [ %43, %45 ]
  store i64 0, ptr %35, align 8, !tbaa !123
  store i8 0, ptr %65, align 1, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %22, align 8, !tbaa !49
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %38, align 8, !tbaa !132
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !123
  store i64 %73, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %2 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %76, align 8, !tbaa !133
  ret void
}

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !98
  %8 = and i16 %7, 8192
  %.not.i.i.not.i = icmp eq i16 %8, 0
  br i1 %.not.i.i.not.i, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %10, align 1, !tbaa !246
  %.not.not.i = icmp eq i8 %11, 0
  br i1 %.not.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, label %12, !prof !248

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22, i32 noundef 110, i64 14, ptr nonnull @.str.23) #36, !noalias !249
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39, !noalias !249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !124
  store i64 8318822978005594740, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %.not22.i = icmp eq ptr %4, %17
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i64, ptr %13, align 8
  store i64 %19, ptr %18, align 1
  %20 = load i64, ptr %14, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %17, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %24 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %14, align 8, !tbaa !123
  store i8 0, ptr %24, align 1, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %27 = load i64, ptr %13, align 8, !tbaa !49
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %16, align 8, !tbaa !132
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !123
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %35, align 8, !tbaa !133
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #27

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = and i16 %9, 16
  %.not.i.i.not.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.not.i, label %81, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %12, align 4, !tbaa !252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %.not.i = icmp eq i32 %13, 3
  br i1 %.not.i, label %14, label %15, !prof !42

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 216, i64 35, ptr nonnull @.str.26) #36, !noalias !254
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39, !noalias !254
  unreachable

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %13), !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #41, !noalias !260
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !261, !alias.scope !262
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !262
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !262
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !66
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %20, ptr %5, align 8, !tbaa !45
  %21 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %21, ptr %18, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %15
  %22 = phi ptr [ %20, %.noexc7 ], [ %18, %15 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !49
  store i8 %24, ptr %22, align 1, !tbaa !49
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !123
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = icmp eq ptr %33, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = icmp eq ptr %36, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = load i64, ptr %28, align 8, !tbaa !123
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %5, %32
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !42

41:                                               ; preds = %38
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %36, align 1, !tbaa !49
  store i8 %43, ptr %33, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %28, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !123
  %47 = load ptr, ptr %32, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %32, align 8, !tbaa !45
  %50 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %50, ptr %49, align 8, !tbaa !123
  %51 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %51, ptr %34, align 8, !tbaa !49
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %34, align 8, !tbaa !49
  store ptr %36, ptr %32, align 8, !tbaa !45
  %53 = load i64, ptr %28, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !123
  %55 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %55, ptr %34, align 8, !tbaa !49
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %5, align 8, !tbaa !45
  store i64 %52, ptr %18, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %56 ], [ %18, %57 ], [ %36, %38 ]
  store i64 0, ptr %28, align 8, !tbaa !123
  store i8 0, ptr %58, align 1, !tbaa !49
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %18, align 8, !tbaa !49
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %6, align 8, !tbaa !227
  %64 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %64, label %65, label %_ZN9grpc_core5SliceD2Ev.exit

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN9grpc_core5SliceD2Ev.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !240
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %31, align 8, !tbaa !132
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !123
  store i64 %77, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8
  br label %81

79:                                               ; preds = %.noexc.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %80

81:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !133
  ret void
}

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = and i16 %9, 8
  %.not.i.i.not.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.not.i, label %81, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %12, align 4, !tbaa !252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %.not.i = icmp eq i32 %13, 3
  br i1 %.not.i, label %14, label %15, !prof !42

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 216, i64 35, ptr nonnull @.str.26) #36, !noalias !265
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39, !noalias !265
  unreachable

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %13), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #41, !noalias !271
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !261, !alias.scope !272
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !272
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !272
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !66
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %20, ptr %5, align 8, !tbaa !45
  %21 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %21, ptr %18, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %15
  %22 = phi ptr [ %20, %.noexc7 ], [ %18, %15 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !49
  store i8 %24, ptr %22, align 1, !tbaa !49
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !123
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = icmp eq ptr %33, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = icmp eq ptr %36, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = load i64, ptr %28, align 8, !tbaa !123
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %5, %32
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !42

41:                                               ; preds = %38
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %36, align 1, !tbaa !49
  store i8 %43, ptr %33, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %28, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !123
  %47 = load ptr, ptr %32, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %32, align 8, !tbaa !45
  %50 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %50, ptr %49, align 8, !tbaa !123
  %51 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %51, ptr %34, align 8, !tbaa !49
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %34, align 8, !tbaa !49
  store ptr %36, ptr %32, align 8, !tbaa !45
  %53 = load i64, ptr %28, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !123
  %55 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %55, ptr %34, align 8, !tbaa !49
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %5, align 8, !tbaa !45
  store i64 %52, ptr %18, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %56 ], [ %18, %57 ], [ %36, %38 ]
  store i64 0, ptr %28, align 8, !tbaa !123
  store i8 0, ptr %58, align 1, !tbaa !49
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %18, align 8, !tbaa !49
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %6, align 8, !tbaa !227
  %64 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %64, label %65, label %_ZN9grpc_core5SliceD2Ev.exit

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN9grpc_core5SliceD2Ev.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !240
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %31, align 8, !tbaa !132
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !123
  store i64 %77, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8
  br label %81

79:                                               ; preds = %.noexc.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %80

81:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = and i16 %9, 1024
  %.not.i.i.not.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.not.i, label %89, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i8, ptr %12, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload, ptr %4, align 1, !noalias !275
  call void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %17 = select i1 %.not.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 255
  %21 = select i1 %.not.i.i, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !124
  %23 = icmp eq ptr %17, null
  %24 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %25, label %26

25:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !66
  %27 = icmp ugt i64 %21, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %26
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %87

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %28, ptr %5, align 8, !tbaa !45
  %29 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %29, ptr %22, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %26
  %30 = phi ptr [ %28, %.noexc7 ], [ %22, %26 ]
  switch i64 %21, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %17, align 1, !tbaa !49
  store i8 %32, ptr %30, align 1, !tbaa !49
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %17, i64 %21, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !123
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = icmp eq ptr %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = icmp eq ptr %44, %22
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = load i64, ptr %36, align 8, !tbaa !123
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %5, %40
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %49, !prof !42

49:                                               ; preds = %46
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %44, align 1, !tbaa !49
  store i8 %51, ptr %41, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %36, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !123
  %55 = load ptr, ptr %40, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %40, align 8, !tbaa !45
  %58 = load i64, ptr %36, align 8, !tbaa !123
  store i64 %58, ptr %57, align 8, !tbaa !123
  %59 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %59, ptr %42, align 8, !tbaa !49
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %42, align 8, !tbaa !49
  store ptr %44, ptr %40, align 8, !tbaa !45
  %61 = load i64, ptr %36, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !123
  %63 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %63, ptr %42, align 8, !tbaa !49
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %41, ptr %5, align 8, !tbaa !45
  store i64 %60, ptr %22, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %41, %64 ], [ %22, %65 ], [ %44, %46 ]
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %66, align 1, !tbaa !49
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %22, align 8, !tbaa !49
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = load ptr, ptr %6, align 8, !tbaa !227
  %72 = icmp ugt ptr %71, inttoptr (i64 1 to ptr)
  br i1 %72, label %73, label %_ZN9grpc_core5SliceD2Ev.exit

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN9grpc_core5SliceD2Ev.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !240
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %39, align 8, !tbaa !132
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !123
  store i64 %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %86, align 8
  br label %89

87:                                               ; preds = %.noexc.i.i.i, %25
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %88

89:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %90, align 8, !tbaa !133
  ret void
}

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = and i16 %9, 128
  %.not.i.i.not.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.not.i, label %93, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = zext i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  %15 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %14, ptr noundef nonnull %4), !noalias !278
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #41, !noalias !283
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %4, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  %17 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 255
  %25 = select i1 %.not.i.i, i64 %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !124
  %27 = icmp eq ptr %21, null
  %28 = icmp ne i64 %25, 0
  %or.cond.i.i.i = and i1 %27, %28
  br i1 %or.cond.i.i.i, label %29, label %30

29:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !66
  %31 = icmp ugt i64 %25, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %91

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %32, ptr %5, align 8, !tbaa !45
  %33 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %33, ptr %26, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %30
  %34 = phi ptr [ %32, %.noexc7 ], [ %26, %30 ]
  switch i64 %25, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %21, align 1, !tbaa !49
  store i8 %36, ptr %34, align 1, !tbaa !49
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %21, i64 %25, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !123
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %26
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %40, align 8, !tbaa !123
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %5, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !42

53:                                               ; preds = %50
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %48, align 1, !tbaa !49
  store i8 %55, ptr %45, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %40, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !123
  %59 = load ptr, ptr %44, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %44, align 8, !tbaa !45
  %62 = load i64, ptr %40, align 8, !tbaa !123
  store i64 %62, ptr %61, align 8, !tbaa !123
  %63 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %63, ptr %46, align 8, !tbaa !49
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %46, align 8, !tbaa !49
  store ptr %48, ptr %44, align 8, !tbaa !45
  %65 = load i64, ptr %40, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !123
  %67 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %67, ptr %46, align 8, !tbaa !49
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %5, align 8, !tbaa !45
  store i64 %64, ptr %26, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %68 ], [ %26, %69 ], [ %48, %50 ]
  store i64 0, ptr %40, align 8, !tbaa !123
  store i8 0, ptr %70, align 1, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %26, align 8, !tbaa !49
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %6, align 8, !tbaa !227
  %76 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %76, label %77, label %_ZN9grpc_core5SliceD2Ev.exit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %_ZN9grpc_core5SliceD2Ev.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !240
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %43, align 8, !tbaa !132
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !123
  store i64 %89, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %90, align 8
  br label %93

91:                                               ; preds = %.noexc.i.i.i, %29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92

93:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %94, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = trunc i16 %8 to i1
  br i1 %9, label %10, label %88

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !66
  call void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %5, i64 %.sroa.0.0.copyload)
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %16 = select i1 %.not.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 255
  %20 = select i1 %.not.i.i, i64 %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !124
  %22 = icmp eq ptr %16, null
  %23 = icmp ne i64 %20, 0
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %24, label %25

24:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !66
  %26 = icmp ugt i64 %20, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %27, ptr %4, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %28, ptr %21, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %25
  %29 = phi ptr [ %27, %.noexc7 ], [ %21, %25 ]
  switch i64 %20, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %16, align 1, !tbaa !49
  store i8 %31, ptr %29, align 1, !tbaa !49
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %16, i64 %20, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = load i64, ptr %35, align 8, !tbaa !123
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %4, %39
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !42

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !49
  store i8 %50, ptr %40, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %35, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !123
  %54 = load ptr, ptr %39, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %39, align 8, !tbaa !45
  %57 = load i64, ptr %35, align 8, !tbaa !123
  store i64 %57, ptr %56, align 8, !tbaa !123
  %58 = load i64, ptr %21, align 8, !tbaa !49
  store i64 %58, ptr %41, align 8, !tbaa !49
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %59 = load i64, ptr %41, align 8, !tbaa !49
  store ptr %43, ptr %39, align 8, !tbaa !45
  %60 = load i64, ptr %35, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !123
  %62 = load i64, ptr %21, align 8, !tbaa !49
  store i64 %62, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %4, align 8, !tbaa !45
  store i64 %59, ptr %21, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %63 ], [ %21, %64 ], [ %43, %45 ]
  store i64 0, ptr %35, align 8, !tbaa !123
  store i8 0, ptr %65, align 1, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %21, align 8, !tbaa !49
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %70 = load ptr, ptr %5, align 8, !tbaa !227
  %71 = icmp ugt ptr %70, inttoptr (i64 1 to ptr)
  br i1 %71, label %72, label %_ZN9grpc_core5SliceD2Ev.exit

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core5SliceD2Ev.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !240
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %38, align 8, !tbaa !132
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !123
  store i64 %84, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %85, align 8
  br label %88

86:                                               ; preds = %.noexc.i.i.i, %24
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %87

88:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %89, align 8, !tbaa !133
  ret void
}

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = and i16 %9, 64
  %.not.i.i.not.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.not.i, label %93, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = zext i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  %15 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %14, ptr noundef nonnull %4), !noalias !286
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #41, !noalias !291
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %4, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  %17 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 255
  %25 = select i1 %.not.i.i, i64 %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !124
  %27 = icmp eq ptr %21, null
  %28 = icmp ne i64 %25, 0
  %or.cond.i.i.i = and i1 %27, %28
  br i1 %or.cond.i.i.i, label %29, label %30

29:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !66
  %31 = icmp ugt i64 %25, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %91

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %32, ptr %5, align 8, !tbaa !45
  %33 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %33, ptr %26, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %30
  %34 = phi ptr [ %32, %.noexc7 ], [ %26, %30 ]
  switch i64 %25, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %21, align 1, !tbaa !49
  store i8 %36, ptr %34, align 1, !tbaa !49
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %21, i64 %25, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !123
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %26
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %40, align 8, !tbaa !123
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %5, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !42

53:                                               ; preds = %50
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %48, align 1, !tbaa !49
  store i8 %55, ptr %45, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %40, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !123
  %59 = load ptr, ptr %44, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %44, align 8, !tbaa !45
  %62 = load i64, ptr %40, align 8, !tbaa !123
  store i64 %62, ptr %61, align 8, !tbaa !123
  %63 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %63, ptr %46, align 8, !tbaa !49
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %46, align 8, !tbaa !49
  store ptr %48, ptr %44, align 8, !tbaa !45
  %65 = load i64, ptr %40, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !123
  %67 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %67, ptr %46, align 8, !tbaa !49
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %5, align 8, !tbaa !45
  store i64 %64, ptr %26, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %68 ], [ %26, %69 ], [ %48, %50 ]
  store i64 0, ptr %40, align 8, !tbaa !123
  store i8 0, ptr %70, align 1, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %26, align 8, !tbaa !49
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %6, align 8, !tbaa !227
  %76 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %76, label %77, label %_ZN9grpc_core5SliceD2Ev.exit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %_ZN9grpc_core5SliceD2Ev.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !240
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %43, align 8, !tbaa !132
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !123
  store i64 %89, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %90, align 8
  br label %93

91:                                               ; preds = %.noexc.i.i.i, %29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92

93:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %94, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %90, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  %12 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %.sroa.0.0.copyload, ptr noundef nonnull %4), !noalias !294
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #41, !noalias !299
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %4, i64 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  %14 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %18 = select i1 %.not.i.i, ptr %17, ptr %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 255
  %22 = select i1 %.not.i.i, i64 %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !124
  %24 = icmp eq ptr %18, null
  %25 = icmp ne i64 %22, 0
  %or.cond.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !66
  %28 = icmp ugt i64 %22, 15
  br i1 %28, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %29, ptr %5, align 8, !tbaa !45
  %30 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %30, ptr %23, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %27
  %31 = phi ptr [ %29, %.noexc7 ], [ %23, %27 ]
  switch i64 %22, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %18, align 1, !tbaa !49
  store i8 %33, ptr %31, align 1, !tbaa !49
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %18, i64 %22, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !123
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = icmp eq ptr %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = icmp eq ptr %45, %23
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %35
  br i1 %46, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %35
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = load i64, ptr %37, align 8, !tbaa !123
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %.not22.i = icmp eq ptr %5, %41
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %50, !prof !42

50:                                               ; preds = %47
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %45, align 1, !tbaa !49
  store i8 %52, ptr %42, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %50
  %54 = load i64, ptr %37, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !123
  %56 = load ptr, ptr %41, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %41, align 8, !tbaa !45
  %59 = load i64, ptr %37, align 8, !tbaa !123
  store i64 %59, ptr %58, align 8, !tbaa !123
  %60 = load i64, ptr %23, align 8, !tbaa !49
  store i64 %60, ptr %43, align 8, !tbaa !49
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %43, align 8, !tbaa !49
  store ptr %45, ptr %41, align 8, !tbaa !45
  %62 = load i64, ptr %37, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !123
  %64 = load i64, ptr %23, align 8, !tbaa !49
  store i64 %64, ptr %43, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %5, align 8, !tbaa !45
  store i64 %61, ptr %23, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %5, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %65 ], [ %23, %66 ], [ %45, %47 ]
  store i64 0, ptr %37, align 8, !tbaa !123
  store i8 0, ptr %67, align 1, !tbaa !49
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %23, align 8, !tbaa !49
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %6, align 8, !tbaa !227
  %73 = icmp ugt ptr %72, inttoptr (i64 1 to ptr)
  br i1 %73, label %74, label %_ZN9grpc_core5SliceD2Ev.exit

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %_ZN9grpc_core5SliceD2Ev.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load ptr, ptr %40, align 8, !tbaa !132
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !123
  store i64 %86, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %87, align 8
  br label %90

88:                                               ; preds = %.noexc.i.i.i, %26
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %89

90:                                               ; preds = %2, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %2 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %91, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 4096
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 2048
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 177
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 1024
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 209
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 512
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 256
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 273
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 128
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 305
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 64
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !98
  %6 = and i16 %5, 2
  %.not.i.i.not.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.not.i, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !133
  ret void

9:                                                ; preds = %2
  tail call void @abort() #39
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !128
  %5 = load i16, ptr %4, align 2, !tbaa !98
  %6 = trunc i16 %5 to i1
  br i1 %6, label %7, label %76

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !tbaa !123
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  store i8 0, ptr %12, align 1, !tbaa !49
  %13 = load i64, ptr %8, align 8, !tbaa !66
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %16, ptr %15
  %18 = lshr i64 %13, 1
  %.idx = mul nuw nsw i64 %18, 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %7
  %23 = load ptr, ptr %9, align 8, !tbaa !132
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !123
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  br label %76

28:                                               ; preds = %.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %.014 = phi ptr [ %17, %.lr.ph ], [ %73, %_ZN9grpc_core5SliceD2Ev.exit ]
  %29 = load ptr, ptr %9, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = add i64 %31, 1
  %35 = load ptr, ptr %29, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %38, %33
  %40 = load i64, ptr %36, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %31, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %43
  %44 = phi ptr [ %.pre.i, %43 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store i8 44, ptr %45, align 1, !tbaa !49
  store i64 %34, ptr %30, align 8, !tbaa !123
  %46 = load ptr, ptr %29, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store i8 0, ptr %47, align 1, !tbaa !49
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %.014)
  %49 = load ptr, ptr %9, align 8, !tbaa !132
  %50 = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i = icmp eq ptr %50, null
  %51 = load ptr, ptr %20, align 8
  %52 = select i1 %.not.i, ptr %21, ptr %51
  %53 = load i64, ptr %22, align 8
  %54 = and i64 %53, 255
  %55 = select i1 %.not.i, i64 %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load ptr, ptr %49, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr %60, ptr %60, ptr noundef %52, ptr noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKhvEERS4_T_S9_.exit unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKhvEERS4_T_S9_.exit: ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !227
  %63 = icmp ugt ptr %62, inttoptr (i64 1 to ptr)
  br i1 %63, label %64, label %_ZN9grpc_core5SliceD2Ev.exit

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKhvEERS4_T_S9_.exit
  %65 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %_ZN9grpc_core5SliceD2Ev.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !240
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKhvEERS4_T_S9_.exit, %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %73, %19
  br i1 %.not, label %._crit_edge, label %28

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75

76:                                               ; preds = %2, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %2 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !133
  ret void
}

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !66
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %15, ptr %8, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %5 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %18 = load i8, ptr %.068.i.i.i, align 1, !tbaa !49
  store i8 %18, ptr %.09.i.i.i, align 1, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !66
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %22 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  %23 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %16, %._crit_edge.i.i ]
  store i64 %23, ptr %9, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = load i64, ptr %9, align 8, !tbaa !123
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %27, ptr noundef %31, i64 noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !49
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %33

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !49
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 16
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 401
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 8
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 433
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_22W3CTraceParentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = and i16 %4, 4
  %.not.i.i.not.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 465
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  store i64 %16, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #6 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  tail call void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %2, ptr %3, ptr noundef %8)
  ret void
}

declare void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %5, align 8, !tbaa !14
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !14
  store i64 1, ptr %0, align 8, !tbaa !11, !alias.scope !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !248

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.47, i32 noundef 865, i64 64, ptr nonnull @.str.48) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %8, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !329
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !330
  store ptr %15, ptr %16, align 8, !tbaa !330
  %18 = load ptr, ptr %15, align 8, !tbaa !332
  store ptr null, ptr %15, align 8, !tbaa !332
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !330
  store ptr %14, ptr %13, align 8, !tbaa !329
  store ptr %10, ptr %9, align 8, !tbaa !80
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !330
  store ptr %14, ptr %13, align 8, !tbaa !329
  store ptr %10, ptr %9, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #38
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !248

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.49)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.47, i32 noundef 1536, i64 %33, ptr %31) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::FilterArgs", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !333
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %.critedge, label %8, !prof !248

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.47, i32 noundef 1573, i64 48, ptr nonnull @.str.50) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  unreachable

.critedge:                                        ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !343
  invoke void @_ZN9grpc_core20FaultInjectionFilterC1ENS_10FilterArgsE(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %4)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %15, !noalias !343

15:                                               ; preds = %.critedge
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 64) #35, !noalias !343
  resume { ptr, i32 } %16

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  store ptr %14, ptr %18, align 8, !tbaa !6
  store i64 1, ptr %0, align 8, !tbaa !11, !alias.scope !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20FaultInjectionFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core20FaultInjectionFilterEEclEPS1_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(64) %4) #38
  br label %_ZNSt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core20FaultInjectionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core20FaultInjectionFilterEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %5, align 8, !tbaa !14
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

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #35
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.45 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.46, ptr nonnull @.str.47, i32 1233) #40
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.46, ptr nonnull @.str.47, i32 1233) #40
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !351
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !351
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #23

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef, ptr noundef) #0

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #40
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !66
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !45
  %13 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %13, ptr %6, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !49
  store i8 %16, ptr %14, align 1, !tbaa !49
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !354
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #35
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 16, !tbaa !184
  switch i8 %3, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit [
    i8 0, label %4
    i8 1, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 16, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %15(ptr noundef nonnull %16)
          to label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %4, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %23, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 16, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %30, align 2, !tbaa !362
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 1, ptr %32, align 1, !tbaa !365
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !366
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %44

.noexc.i.i.i.i:                                   ; preds = %37
  %.pre.i.i.i.i.i.i = load i16, ptr %33, align 2, !tbaa !98
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %36
  %38 = phi i16 [ %34, %36 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %40 = load ptr, ptr %39, align 8, !tbaa !367
  store i16 0, ptr %33, align 2, !tbaa !98
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i16 noundef zeroext %38)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %44

44:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #39
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %31, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %.not.i1.i.i.i = icmp ne ptr %48, null
  %49 = load i8, ptr %20, align 16, !range !62
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i, label %51, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %48) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 600) #35
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %51
  store ptr null, ptr %47, align 8, !tbaa !167
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EED2Ev.exit: ; preds = %12, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !362
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !365
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !366
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !98
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !367
  store i16 0, ptr %6, align 2, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !14
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
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i1 = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !62
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i1, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #35
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %24
  store ptr null, ptr %20, align 8, !tbaa !167
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.261") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ArenaPromise.101", align 16
  %4 = alloca %"class.grpc_core::Poll.261", align 8
  %5 = alloca %"class.grpc_core::Poll", align 8
  %6 = alloca %"class.grpc_core::Poll", align 8
  %7 = alloca %"class.std::unique_ptr.103", align 8
  %.sroa.6 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i8, ptr %9, align 16, !tbaa !184, !noalias !369
  %cond.i = icmp eq i8 %10, 0
  %.pre59 = load ptr, ptr %8, align 16, !tbaa !358, !noalias !372
  br i1 %cond.i, label %11, label %83

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  %12 = load ptr, ptr %.pre59, align 8, !tbaa !381, !noalias !382
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %5, ptr noundef nonnull %13), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !385), !noalias !369
  %14 = load i8, ptr %5, align 8, !tbaa !211, !range !62, !noalias !388, !noundef !63
  %15 = trunc nuw i8 %14 to i1
  store i8 %14, ptr %6, align 8, !tbaa !211, !alias.scope !389, !noalias !369
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %70

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11, !noalias !369
  store i64 %21, ptr %19, align 8, !tbaa !11, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.103") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %28

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %23
  %24 = load i8, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !167
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  br label %70

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  br label %91

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 16, !tbaa !192, !noalias !369
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !356, !noalias !369
  invoke void %33(ptr noundef nonnull %13)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %34, !noalias !369

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39, !noalias !369
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !390
  invoke void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.101") align 16 %3, ptr noundef nonnull align 8 dereferenceable(88) %37)
          to label %38 unwind label %89

38:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %.sroa.0.0.copyload = load ptr, ptr %3, align 16, !tbaa !393
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false), !tbaa.struct !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !390
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !173, !noalias !369
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %44, !noalias !369

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #39, !noalias !369
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !178, !noalias !369
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %48, align 2, !tbaa !362, !noalias !369
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 1, ptr %50, align 1, !tbaa !365, !noalias !369
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !366, !noalias !369
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %54

54:                                               ; preds = %49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %54
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %62, !noalias !369

.noexc.i.i.i.i:                                   ; preds = %55
  %.pre.i.i.i.i.i.i = load i16, ptr %51, align 2, !tbaa !98, !noalias !369
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %54
  %56 = phi i16 [ %52, %54 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %58 = load ptr, ptr %57, align 8, !tbaa !367, !noalias !369
  store i16 0, ptr %51, align 2, !tbaa !98, !noalias !369
  %59 = load ptr, ptr %58, align 8, !tbaa !14, !noalias !369
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !369
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i16 noundef zeroext %56)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %62, !noalias !369

62:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %55
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #39, !noalias !369
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %49, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !167, !noalias !369
  %.not.i1.i.i.i = icmp ne ptr %66, null
  %67 = load i8, ptr %37, align 8, !range !62, !noalias !369
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %68, i1 false
  br i1 %or.cond.i.i.i.i, label %69, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

69:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %66) #38, !noalias !369
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 600) #35, !noalias !369
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %69
  store ptr null, ptr %65, align 8, !tbaa !167, !noalias !369
  store ptr %.sroa.0.0.copyload, ptr %8, align 16, !tbaa !393, !noalias !369
  %.sroa.6.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx58, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !394, !noalias !369
  store i8 1, ptr %9, align 16, !tbaa !184, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %70

70:                                               ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %16
  %71 = phi ptr [ %19, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ %19, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %17, %16 ]
  %.sroa.8.2 = phi ptr [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ %27, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %16 ]
  %.sroa.5.2 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ %24, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %16 ]
  %.sroa.0.1 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ 0, %16 ]
  %72 = phi i1 [ true, %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS4_ES4_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS2_14FilterCallDataIS4_EEEUlvE_ED2Ev.exit ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ false, %16 ]
  %73 = load i8, ptr %6, align 8, !tbaa !211, !range !62, !noalias !369, !noundef !63
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i

75:                                               ; preds = %70
  %76 = load i64, ptr %71, align 8, !tbaa !11
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i, label %78

78:                                               ; preds = %75
  %79 = inttoptr i64 %76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #39
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i: ; preds = %78, %75, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  br i1 %72, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i._crit_edge, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i._crit_edge: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i
  %.pre = load ptr, ptr %8, align 16, !tbaa !358, !noalias !372
  br label %83

83:                                               ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i._crit_edge, %2
  %84 = phi ptr [ %.pre, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i._crit_edge ], [ %.pre59, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !395
  %85 = load ptr, ptr %84, align 8, !tbaa !396, !noalias !372
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.261") align 8 %4, ptr noundef nonnull %86), !noalias !395
  %87 = load i8, ptr %4, align 8, !tbaa !397, !range !62, !noalias !399, !noundef !63
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread53

89:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %91

91:                                               ; preds = %89, %28
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %29, %28 ]
  %92 = load i8, ptr %6, align 8, !tbaa !211, !range !62, !noalias !369, !noundef !63
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

94:                                               ; preds = %91
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #38, !noalias !369
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i: ; preds = %94, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread53: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  store i8 0, ptr %0, align 8, !tbaa !397
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread: ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !167
  %99 = inttoptr i64 %98 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  store i8 1, ptr %0, align 8, !tbaa !397
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i
  %100 = trunc nuw i8 %.sroa.0.1 to i1
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !397
  br i1 %100, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit
  %.sroa.5.352 = phi i8 [ %96, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread ], [ %.sroa.5.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit ]
  %.sroa.8.351 = phi ptr [ %99, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread ], [ %.sroa.8.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.352, ptr %101, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = ptrtoint ptr %.sroa.8.351 to i64
  store i64 %103, ptr %102, align 8, !tbaa !167
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit.thread53, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFSD_RS3_PSG_ESG_vE3RunENS_8CallArgsESt8functionIFNS9_IS6_EESN_EEPNSE_14FilterCallDataISG_EEEUlvE_EEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  tail call void @_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %2) #38
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.103") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !227
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !240
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !402
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !407
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
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !98
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
  %.pre = load i16, ptr %0, align 8, !tbaa !98
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
  %.pre85 = load i16, ptr %0, align 8, !tbaa !98
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
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !98
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !98
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !227
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !240
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !98
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !227
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !240
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !98
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !227
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !240
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !98
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !227
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !240
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !98
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !227
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !240
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !98
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !227
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !240
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !98
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !227
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !240
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !98
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !227
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !240
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !98
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !240
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !98
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !227
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !240
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #39
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !98
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !227
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !240
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
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !66
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
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !49
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #35
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !408

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !66
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !66
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
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !49
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !409

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !66
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EEENUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise.101") align 16 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::CallArgs", align 8
  %4 = load i8, ptr %1, align 8, !tbaa !61
  store i8 %4, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !167
  store i64 %7, ptr %5, align 8, !tbaa !167
  store ptr null, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr null, ptr %9, align 8, !tbaa !168
  store ptr %10, ptr %8, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !173, !noalias !410
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #40
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !410
  invoke void %19(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise.101") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %41

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !178
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %20, align 2, !tbaa !362
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %22, align 1, !tbaa !365
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !366
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %26

26:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %27
  %.pre.i.i.i.i = load i16, ptr %23, align 2, !tbaa !98
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %26
  %28 = phi i16 [ %24, %26 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %30 = load ptr, ptr %29, align 8, !tbaa !367
  store i16 0, ptr %23, align 2, !tbaa !98
  %31 = load ptr, ptr %30, align 8, !tbaa !14
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
  %37 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i1.i = icmp ne ptr %37, null
  %38 = load i8, ptr %3, align 8, !range !62
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN9grpc_core8CallArgsD2Ev.exit

40:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %37) #38
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 600) #35
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %40
  ret void

41:                                               ; preds = %16, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #38
  resume { ptr, i32 } %42
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fault_injection_filter.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, align 8, !tbaa !416, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 8), align 8, !tbaa !419, !alias.scope !413
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 16), align 8, !tbaa !420, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 24), align 8, !tbaa !421, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 32), align 8, !tbaa !422, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 40), align 8, !tbaa !423, !alias.scope !413
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 48), align 8, !tbaa !424, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 56), align 8, !tbaa !425, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 64), align 8, !tbaa !426, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 72), align 8, !tbaa !427, !alias.scope !413
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 80), align 8, !tbaa !428, !alias.scope !413
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !413
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.5.exit, !prof !157

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory) #38, !noalias !413
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.5.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory, i64 22, ptr nonnull @.str.51)
          to label %7 unwind label %8, !noalias !413

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory) #38, !noalias !413
  br label %__cxx_global_var_init.5.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory) #38, !noalias !413
  resume { ptr, i32 } %9

__cxx_global_var_init.5.exit:                     ; preds = %0, %4, %7
  %10 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_20FaultInjectionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !354, !noalias !413
  %11 = load ptr, ptr %10, align 8, !tbaa !45, !noalias !413
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !123, !noalias !413
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 88), align 8, !alias.scope !413
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 96), align 8, !alias.scope !413
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core20FaultInjectionFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { cold }
attributes #37 = { cold nounwind }
attributes #38 = { nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { noreturn }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core20FaultInjectionFilterEJRNS0_10FilterArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core20FaultInjectionFilterEJRNS0_10FilterArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN9grpc_core20FaultInjectionFilterE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !9, i64 0, !9, i64 24}
!18 = !{!19, !8, i64 16}
!19 = !{!"_ZTSN9grpc_core10FilterArgs17ChannelStackBasedE", !20, i64 0, !21, i64 8, !8, i64 16}
!20 = !{!"p1 _ZTS18grpc_channel_stack", !8, i64 0}
!21 = !{!"p1 _ZTS20grpc_channel_element", !8, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!19, !21, i64 8}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN9grpc_core10FilterArgs7V3BasedE", !13, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSN9grpc_core20FaultInjectionFilterE", !28, i64 0, !13, i64 8, !13, i64 16, !30, i64 24, !33, i64 32, !33, i64 48}
!28 = !{!"_ZTSN9grpc_core22ImplementChannelFilterINS_20FaultInjectionFilterEEE", !29, i64 0}
!29 = !{!"_ZTSN9grpc_core13ChannelFilterE"}
!30 = !{!"_ZTSN4absl12lts_202407225MutexE", !31, i64 0}
!31 = !{!"_ZTSSt6atomicIlE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!33 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEE", !34, i64 0}
!34 = !{!"_ZTSN4absl12lts_2024072215random_internal10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEE", !35, i64 0}
!35 = !{!"_ZTSN4absl12lts_202407227uint128E", !13, i64 0, !13, i64 8}
!36 = !{!27, !13, i64 16}
!37 = !{!32, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core20FaultInjectionFilter4CallE", !8, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !13, i64 8, !9, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !8, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSN9grpc_core8DurationE", !13, i64 0}
!52 = !{!53, !39, i64 0}
!53 = !{!"_ZTSN9grpc_core20FaultInjectionFilter17InjectionDecisionE", !39, i64 0, !51, i64 8, !54, i64 16, !60, i64 32}
!54 = !{!"_ZTSSt8optionalIN4absl12lts_202407226StatusEE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !9, i64 0, !59, i64 8}
!59 = !{!"bool", !9, i64 0}
!60 = !{!"_ZTSN9grpc_core12_GLOBAL__N_111FaultHandleE", !59, i64 0}
!61 = !{!59, !59, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !8, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!58, !59, i64 8}
!68 = !{!69, !9, i64 56}
!69 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EEE", !9, i64 0, !9, i64 56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core5Sleep13ActiveClosureE", !8, i64 0}
!72 = !{!73, !71, i64 8}
!73 = !{!"_ZTSN9grpc_core5SleepE", !74, i64 0, !71, i64 8}
!74 = !{!"_ZTSN9grpc_core9TimestampE", !13, i64 0}
!75 = !{!60, !59, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !78, i64 0, !79, i64 16}
!78 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !8, i64 0}
!79 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9grpc_core5ArenaE", !8, i64 0}
!82 = !{!83, !13, i64 8}
!83 = !{!"_ZTSN9grpc_core5ArenaE", !84, i64 0, !13, i64 8, !86, i64 16, !86, i64 24, !88, i64 32, !91, i64 40, !94, i64 48}
!84 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !85, i64 0}
!85 = !{!"_ZTSN9grpc_core8RefCountE", !31, i64 0}
!86 = !{!"_ZTSSt6atomicImE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!88 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !8, i64 0}
!91 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !92, i64 0}
!92 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !8, i64 0}
!94 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EEE", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !9, i64 0}
!100 = !{!8, !8, i64 0}
!101 = !{!102, !105, i64 16}
!102 = !{!"_ZTSN9grpc_core21ServiceConfigCallDataE", !103, i64 8, !105, i64 16, !106, i64 24}
!103 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !8, i64 0}
!105 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE", !8, i64 0}
!106 = !{!"_ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EEE", !81, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN9grpc_core13ChunkedVectorIPNS_21ServiceConfigCallData22CallAttributeInterfaceELm4EE5ChunkE", !8, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !8, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !8, i64 0}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyE", !8, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyE", !119, i64 0, !46, i64 8, !46, i64 40, !46, i64 72, !39, i64 104, !39, i64 108, !51, i64 112, !46, i64 120, !46, i64 152, !39, i64 184, !39, i64 188, !39, i64 192}
!119 = !{!"_ZTS16grpc_status_code", !9, i64 0}
!120 = !{!119, !119, i64 0}
!121 = !{!118, !39, i64 104}
!122 = !{!118, !39, i64 184}
!123 = !{!46, !13, i64 8}
!124 = !{!47, !48, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE: argument 0"}
!127 = distinct !{!127, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTS19grpc_metadata_batch", !8, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!132 = !{!129, !131, i64 8}
!133 = !{!134, !59, i64 16}
!134 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !9, i64 0, !59, i64 16}
!135 = !{!48, !48, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE: argument 0"}
!138 = distinct !{!138, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE: argument 0"}
!141 = distinct !{!141, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE: argument 0"}
!144 = distinct !{!144, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS15_SaIcEEE"}
!145 = !{!118, !39, i64 192}
!146 = !{!118, !39, i64 188}
!147 = distinct !{!147, !41}
!148 = !{!118, !39, i64 108}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!151 = !{!152, !13, i64 0}
!152 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !48, i64 8}
!153 = !{!152, !48, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!156 = distinct !{!156, !"_ZN4absl12lts_202407228OkStatusEv"}
!157 = !{!"branch_weights", i32 1, i32 1048575}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"any p2 pointer", !8, i64 0}
!161 = !{!159, !160, i64 0}
!162 = !{!159, !160, i64 16}
!163 = !{!164, !93, i64 8}
!164 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !93, i64 8}
!165 = !{!166, !7, i64 0}
!166 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_20FaultInjectionFilterEEE", !7, i64 0}
!167 = !{!130, !130, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !8, i64 0}
!170 = !{!171, !8, i64 24}
!171 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !172, i64 0, !8, i64 24}
!172 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!173 = !{!172, !8, i64 16}
!174 = !{i64 0, i64 16, !49}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9grpc_core21promise_filter_detail7RunCallIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIT0_EE: argument 0"}
!177 = distinct !{!177, !"_ZN9grpc_core21promise_filter_detail7RunCallIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIT0_EE"}
!178 = !{!179, !169, i64 0}
!179 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !169, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EE: argument 0"}
!182 = distinct !{!182, !"_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrIS9_NS_5Arena13PooledDeleterEEEESF_EEPNS0_14FilterCallDataIS2_EE"}
!183 = !{!181, !176}
!184 = !{!185, !186, i64 128}
!185 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EEE", !9, i64 0, !186, i64 128}
!186 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE5StateE", !9, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv: argument 0"}
!189 = distinct !{!189, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFSA_R19grpc_metadata_batchPSC_ESC_vE3RunENS_8CallArgsESt8functionIFNS6_ISt10unique_ptrISE_NS_5Arena13PooledDeleterEEEESK_EEPNS0_14FilterCallDataISC_EEEUlvE_EEEEET_SY_Pv"}
!190 = !{i64 0, i64 8, !191, i64 16, i64 8, !49}
!191 = !{!78, !78, i64 0}
!192 = !{!193, !78, i64 0}
!193 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEE", !77, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS0_11RunCallImplIMNS_20FaultInjectionFilter4CallEFS8_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS4_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS0_14FilterCallDataISA_EEEUlvE_EEEEEDaPKNS_13NoInterceptorET_Pv"}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !199, i64 0, !79, i64 16}
!199 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS6_R19grpc_metadata_batchPS9_ES9_vE3RunENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrISB_NS_5Arena13PooledDeleterEEEESH_EEPNS7_14FilterCallDataIS9_EEEUlvE_EEE", !8, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EE8PollOnceEv: argument 0"}
!204 = distinct !{!204, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS4_E3$_0EE8PollOnceEv"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: argument 0"}
!207 = distinct !{!207, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407226StatusEEEE4WrapEOS6_: argument 0"}
!210 = distinct !{!210, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407226StatusEEEE4WrapEOS6_"}
!211 = !{!212, !59, i64 0}
!212 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !59, i64 0, !9, i64 8}
!213 = !{!209, !203}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv: argument 0"}
!216 = distinct !{!216, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0E4MakeEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision10MaybeAbortEv: argument 0"}
!219 = distinct !{!219, !"_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision10MaybeAbortEv"}
!220 = distinct !{!220, !221, !"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ENK3$_0clEv: argument 0"}
!221 = distinct !{!221, !"_ZZN9grpc_core20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ENK3$_0clEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISD_EE7is_pollEntsr3stdE9is_same_vISD_vEENS0_9OnceTokenEE4typeESA_ENUlvE_clEv: argument 0"}
!224 = distinct !{!224, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_E3$_0EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISD_EE7is_pollEntsr3stdE9is_same_vISD_vEENS0_9OnceTokenEE4typeESA_ENUlvE_clEv"}
!225 = distinct !{!225, !226, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISE_EE7is_pollEntsr3stdE9is_same_vISE_vEENS0_9OnceTokenEE4typeESB_EUlvE_vEclEv: argument 0"}
!226 = distinct !{!226, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_20FaultInjectionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_E3$_0EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISE_EE7is_pollEntsr3stdE9is_same_vISE_vEENS0_9OnceTokenEE4typeESB_EUlvE_vEclEv"}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS10grpc_slice", !229, i64 0, !9, i64 8}
!229 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"_ZTSN9grpc_core18HttpMethodMetadata9ValueTypeE", !9, i64 0}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!234 = distinct !{!234, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!235 = distinct !{!235, !236, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!236 = distinct !{!236, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!237 = !{!238, !233, !235}
!238 = distinct !{!238, !239, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!239 = distinct !{!239, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!240 = !{!241, !8, i64 8}
!241 = !{!"_ZTS19grpc_slice_refcount", !86, i64 0, !8, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"_ZTSN9grpc_core19ContentTypeMetadata9ValueTypeE", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"_ZTSN9grpc_core10TeMetadata9ValueTypeE", !9, i64 0}
!248 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE: argument 0"}
!251 = distinct !{!251, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE"}
!252 = !{!253, !253, i64 0}
!253 = !{!"_ZTS26grpc_compression_algorithm", !9, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!256 = distinct !{!256, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!259 = distinct !{!259, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!260 = !{!258, !255}
!261 = !{!229, !229, i64 0}
!262 = !{!263, !258, !255}
!263 = distinct !{!263, !264, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!264 = distinct !{!264, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!267 = distinct !{!267, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!270 = distinct !{!270, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!271 = !{!269, !266}
!272 = !{!273, !269, !266}
!273 = distinct !{!273, !274, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!274 = distinct !{!274, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: argument 0"}
!277 = distinct !{!277, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!280 = distinct !{!280, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!281 = distinct !{!281, !282, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code: argument 0"}
!282 = distinct !{!282, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!285 = distinct !{!285, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!288 = distinct !{!288, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!289 = distinct !{!289, !290, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!290 = distinct !{!290, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!291 = !{!292, !287, !289}
!292 = distinct !{!292, !293, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!293 = distinct !{!293, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!296 = distinct !{!296, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!297 = distinct !{!297, !298, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: argument 0"}
!298 = distinct !{!298, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!299 = !{!300, !295, !297}
!300 = distinct !{!300, !301, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!301 = distinct !{!301, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!302 = distinct !{!302, !41}
!303 = !{!304, !8, i64 16}
!304 = !{!"_ZTS17grpc_call_element", !305, i64 0, !8, i64 8, !8, i64 16}
!305 = !{!"p1 _ZTS19grpc_channel_filter", !8, i64 0}
!306 = !{!307, !8, i64 8}
!307 = !{!"_ZTS20grpc_channel_element", !305, i64 0, !8, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !8, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!312 = distinct !{!312, !"_ZN4absl12lts_202407228OkStatusEv"}
!313 = !{!314, !81, i64 32}
!314 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !315, i64 0, !317, i64 8, !318, i64 16, !319, i64 24, !81, i64 32, !320, i64 40, !74, i64 48, !321, i64 56, !323, i64 64, !326, i64 72, !327, i64 80, !328, i64 88}
!315 = !{!"_ZTSN9grpc_core8ActivityE", !316, i64 0}
!316 = !{!"_ZTSN9grpc_core10OrphanableE"}
!317 = !{!"_ZTSN9grpc_core8WakeableE"}
!318 = !{!"p1 _ZTS15grpc_call_stack", !8, i64 0}
!319 = !{!"p1 _ZTS17grpc_call_element", !8, i64 0}
!320 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !8, i64 0}
!321 = !{!"_ZTSN9grpc_core16CallFinalizationE", !322, i64 0}
!322 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !8, i64 0}
!323 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !324, i64 0}
!324 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !325, i64 0}
!325 = !{!"p1 _ZTS19grpc_polling_entity", !8, i64 0}
!326 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0}
!327 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !8, i64 0}
!328 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !8, i64 0}
!329 = !{!325, !325, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !8, i64 0}
!332 = !{!322, !322, i64 0}
!333 = !{!334, !39, i64 20}
!334 = !{!"_ZTS25grpc_channel_element_args", !20, i64 0, !335, i64 8, !39, i64 16, !39, i64 20, !339, i64 24, !339, i64 32}
!335 = !{!"_ZTSN9grpc_core11ChannelArgsE", !336, i64 0}
!336 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !337, i64 0}
!337 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !338, i64 0}
!338 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !8, i64 0}
!339 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !8, i64 0}
!340 = !{!334, !20, i64 0}
!341 = !{!334, !339, i64 24}
!342 = !{!334, !339, i64 32}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt11make_uniqueIN9grpc_core20FaultInjectionFilterEJRNS0_10FilterArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!345 = distinct !{!345, !"_ZSt11make_uniqueIN9grpc_core20FaultInjectionFilterEJRNS0_10FilterArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!346 = distinct !{!346, !347, !"_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!350 = distinct !{!350, !"_ZN4absl12lts_202407228OkStatusEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!353 = distinct !{!353, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!354 = !{!355, !131, i64 0}
!355 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !131, i64 0}
!356 = !{!357, !8, i64 8}
!357 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !8, i64 0, !8, i64 8}
!358 = !{!359, !199, i64 0}
!359 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !198, i64 0}
!360 = !{!361, !8, i64 8}
!361 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0, !8, i64 8}
!362 = !{!363, !59, i64 0}
!363 = !{!"_ZTSN9grpc_core5LatchIbEE", !59, i64 0, !59, i64 1, !364, i64 2}
!364 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !99, i64 0}
!365 = !{!363, !59, i64 1}
!366 = !{!364, !99, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN9grpc_core8ActivityE", !8, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv: argument 0"}
!371 = distinct !{!371, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFS7_R19grpc_metadata_batchPSA_ESA_vE3RunENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS8_14FilterCallDataISA_EEEUlvE_EE8PollOnceEv"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!374 = distinct !{!374, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!375 = distinct !{!375, !376, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!376 = distinct !{!376, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!379 = distinct !{!379, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv"}
!380 = !{!378, !370}
!381 = !{!357, !8, i64 0}
!382 = !{!383, !378, !370}
!383 = distinct !{!383, !384, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv: argument 0"}
!384 = distinct !{!384, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407226StatusEEEE4WrapEOS6_: argument 0"}
!387 = distinct !{!387, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407226StatusEEEE4WrapEOS6_"}
!388 = !{!386, !378, !370}
!389 = !{!386, !378}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS5_ES5_vE3RunENS_8CallArgsESt8functionIFNS7_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS3_14FilterCallDataIS5_EEEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISX_EEEEvEEE4typeET_OSX_: argument 0"}
!392 = distinct !{!392, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_21promise_filter_detail11RunCallImplIMNS_20FaultInjectionFilter4CallEFNS_12ArenaPromiseIN4absl12lts_202407226StatusEEER19grpc_metadata_batchPS5_ES5_vE3RunENS_8CallArgsESt8functionIFNS7_ISt10unique_ptrISC_NS_5Arena13PooledDeleterEEEESI_EEPNS3_14FilterCallDataIS5_EEEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISX_EEEEvEEE4typeET_OSX_"}
!393 = !{!199, !199, i64 0}
!394 = !{i64 8, i64 8, !49}
!395 = !{!375}
!396 = !{!361, !8, i64 0}
!397 = !{!398, !59, i64 0}
!398 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !59, i64 0, !9, i64 8}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!401 = distinct !{!401, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !404, i64 0, !404, i64 8, !404, i64 16}
!404 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !8, i64 0}
!405 = !{!403, !404, i64 8}
!406 = distinct !{!406, !41}
!407 = !{!403, !404, i64 16}
!408 = distinct !{!408, !41}
!409 = distinct !{!409, !41}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!412 = distinct !{!412, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9grpc_core22MakePromiseBasedFilterINS_20FaultInjectionFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!415 = distinct !{!415, !"_ZN9grpc_core22MakePromiseBasedFilterINS_20FaultInjectionFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!416 = !{!417, !8, i64 0}
!417 = !{!"_ZTS19grpc_channel_filter", !8, i64 0, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !13, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !418, i64 88}
!418 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !152, i64 0}
!419 = !{!417, !8, i64 8}
!420 = !{!417, !13, i64 16}
!421 = !{!417, !8, i64 24}
!422 = !{!417, !8, i64 32}
!423 = !{!417, !8, i64 40}
!424 = !{!417, !13, i64 48}
!425 = !{!417, !8, i64 56}
!426 = !{!417, !8, i64 64}
!427 = !{!417, !8, i64 72}
!428 = !{!417, !8, i64 80}
