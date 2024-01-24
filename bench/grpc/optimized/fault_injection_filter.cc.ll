; ModuleID = 'bench/grpc/original/fault_injection_filter.cc.ll'
source_filename = "bench/grpc/original/fault_injection_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, [8 x i8], %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::FaultInjectionFilter" }
%"class.grpc_core::FaultInjectionFilter" = type { %"class.grpc_core::ChannelFilter", i64, i64, %"class.std::unique_ptr", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::pcg_engine" }
%"class.absl::lts_20230802::random_internal::pcg_engine" = type { %"class.absl::lts_20230802::uint128" }
%"class.absl::lts_20230802::uint128" = type { i64, i64 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::FaultInjectionFilter::InjectionDecision" = type <{ i32, [4 x i8], %"class.grpc_core::Duration", %"class.std::optional", %"class.grpc_core::(anonymous namespace)::FaultHandle", [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage" = type { %"class.absl::lts_20230802::Status" }
%"class.grpc_core::(anonymous namespace)::FaultHandle" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.16, i8, [15 x i8] }>
%union.anon.16 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc:157:7), grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc:157:7), grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>::Running1" = type { %union.anon.17, [8 x i8], %"class.grpc_core::promise_detail::OncePromiseFactory.19" }
%union.anon.17 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc:157:7), grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc:157:7), grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::Sleep" }
%"class.grpc_core::Sleep" = type { %"class.grpc_core::Timestamp", ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon }
%class.anon = type { %"class.grpc_core::FaultInjectionFilter::InjectionDecision" }
%"class.grpc_core::promise_detail::OncePromiseFactory.19" = type { %"class.grpc_core::ArenaPromise" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.5", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.12" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::metadata_detail::GetStringValueHelper" = type { ptr, ptr }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [7 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.grpc_core::Duration", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Poll" = type { i8, %union.anon.164 }
%union.anon.164 = type { %"class.std::unique_ptr.5" }
%"class.grpc_core::Poll.169" = type { i8, %union.anon.170 }
%union.anon.170 = type { %"class.absl::lts_20230802::Status" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.75" }
%"class.grpc_core::BitSet.75" = type { [1 x i8] }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$_ZN9grpc_core20FaultInjectionFilterD2Ev = comdat any

$_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core20FaultInjectionFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

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

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

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

$_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core33grpc_fault_injection_filter_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"fault_injection_filter\00", align 1
@_ZTVN9grpc_core20FaultInjectionFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core20FaultInjectionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core20FaultInjectionFilterD2Ev, ptr @_ZN9grpc_core20FaultInjectionFilterD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/fault_injection/fault_injection_filter.cc\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"chand=%p: Fault injection triggered %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"delay=\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" abort=\00", align 1
@_ZN9grpc_core20FaultInjectionFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20FaultInjectionFilterE = constant [35 x i8] c"N9grpc_core20FaultInjectionFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core20FaultInjectionFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20FaultInjectionFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE = internal global { i32 } zeroinitializer, align 4
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESB_EEE3$_0SE_EEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESB_EEE3$_0SE_EEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESB_EEE3$_0SE_EEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.46 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fault_injection_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core20FaultInjectionFilterC1ENS_13ChannelFilter4ArgsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core20FaultInjectionFilterC2ENS_13ChannelFilter4ArgsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 16 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr %filter_args.coerce0, ptr %filter_args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::FaultInjectionFilter", align 16
  call void @_ZN9grpc_core20FaultInjectionFilterC1ENS_13ChannelFilter4ArgsE(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp, ptr %filter_args.coerce0, ptr %filter_args.coerce1)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %1, align 16
  %event_engine_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %event_engine_2.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %event_engine_2.i.i.i.i.i, align 8
  store ptr %2, ptr %event_engine_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 16
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 0, inrange i32 0, i64 2), ptr %1, align 16
  %index_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %index_2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i.i.i.i, i64 16, i1 false)
  %mu_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %mu_3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %7 = load i64, ptr %mu_3.i.i.i.i, align 8
  store i64 %7, ptr %mu_.i.i.i.i, align 8
  %abort_rand_generator_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  %abort_rand_generator_4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %abort_rand_generator_.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %abort_rand_generator_4.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 16
  store ptr null, ptr %mu_3.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 16
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN9grpc_core20FaultInjectionFilterD2Ev.exit

_ZN9grpc_core20FaultInjectionFilterD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20FaultInjectionFilterD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %mu_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %mu_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit.i
  store ptr null, ptr %mu_, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20FaultInjectionFilterC2ENS_13ChannelFilter4ArgsE(ptr noundef nonnull align 16 dereferenceable(80) %this, ptr %filter_args.coerce0, ptr %filter_args.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i.i2 = alloca [4 x i32], align 16
  %buffer.i.i.i.i.i = alloca [4 x i32], align 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %event_engine_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i, ptr nonnull @.str.8, i32 76)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %call5 = invoke noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef %filter_args.coerce0, ptr noundef %filter_args.coerce1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %index_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %call5, ptr %index_, align 8
  %call7 = invoke noundef i64 @_ZN9grpc_core33FaultInjectionServiceConfigParser11ParserIndexEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %service_config_parser_index_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call7, ptr %service_config_parser_index_, align 16
  %mu_ = getelementptr inbounds i8, ptr %this, i64 40
  %call9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i64 0, ptr %call9, align 8
  store ptr %call9, ptr %mu_, align 8
  %abort_rand_generator_ = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i, i64 16)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont8
  %0 = load i32, ptr %buffer.i.i.i.i.i, align 16
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %.noexc
  %i.018.i.i.i.i.i = phi i64 [ 1, %.noexc ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tmp.sroa.6.017.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tmp.sroa.0.016.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %.noexc ], [ %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %tmp.sroa.6.017.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %tmp.sroa.0.016.i.i.i.i.i to i128
  %1 = shl i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 96
  %2 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i, 32
  %shl.i.i.i.i.i.i.i = or disjoint i128 %2, %1
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %2 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %shl.i.i.i.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  %arrayidx4.i.i.i.i.i = getelementptr inbounds [4 x i32], ptr %buffer.i.i.i.i.i, i64 0, i64 %i.018.i.i.i.i.i
  %3 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %conv.i3.i.i.i.i.i = zext i32 %3 to i64
  %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i = or disjoint i64 %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %conv.i3.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.018.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i = and i128 %shl.i.i.i.i.i.i.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i = add nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i, 1442695040888963407
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i = add i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i, %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i
  %4 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i = trunc i128 %4 to i64
  %.narrow.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i, 6364136223846793005
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i = and i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i to i64
  %5 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc i128 %5 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i, ptr %abort_rand_generator_, align 16
  %6 = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %.narrow.i.i.i.i.i.i.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i2)
  invoke void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i2, i64 16)
          to label %.noexc34 unwind label %lpad12

.noexc34:                                         ; preds = %invoke.cont13
  %7 = load i32, ptr %buffer.i.i.i.i.i2, align 16
  %conv.i.i.i.i.i.i3 = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i4

for.body.i.i.i.i.i4:                              ; preds = %for.body.i.i.i.i.i4, %.noexc34
  %i.018.i.i.i.i.i5 = phi i64 [ 1, %.noexc34 ], [ %inc.i.i.i.i.i17, %for.body.i.i.i.i.i4 ]
  %tmp.sroa.6.017.i.i.i.i.i6 = phi i64 [ 0, %.noexc34 ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i13, %for.body.i.i.i.i.i4 ]
  %tmp.sroa.0.016.i.i.i.i.i7 = phi i64 [ %conv.i.i.i.i.i.i3, %.noexc34 ], [ %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i16, %for.body.i.i.i.i.i4 ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i8 = zext i64 %tmp.sroa.6.017.i.i.i.i.i6 to i128
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i9 = zext i64 %tmp.sroa.0.016.i.i.i.i.i7 to i128
  %8 = shl i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i8, 96
  %9 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i9, 32
  %shl.i.i.i.i.i.i.i10 = or disjoint i128 %9, %8
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i11 = trunc i128 %9 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i12 = lshr i128 %shl.i.i.i.i.i.i.i10, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i13 = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i12 to i64
  %arrayidx4.i.i.i.i.i14 = getelementptr inbounds [4 x i32], ptr %buffer.i.i.i.i.i2, i64 0, i64 %i.018.i.i.i.i.i5
  %10 = load i32, ptr %arrayidx4.i.i.i.i.i14, align 4
  %conv.i3.i.i.i.i.i15 = zext i32 %10 to i64
  %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i16 = or disjoint i64 %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i11, %conv.i3.i.i.i.i.i15
  %inc.i.i.i.i.i17 = add nuw nsw i64 %i.018.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i18 = icmp eq i64 %inc.i.i.i.i.i17, 4
  br i1 %exitcond.not.i.i.i.i.i18, label %invoke.cont14, label %for.body.i.i.i.i.i4, !llvm.loop !4

invoke.cont14:                                    ; preds = %for.body.i.i.i.i.i4
  %delay_rand_generator_ = getelementptr inbounds i8, ptr %this, i64 64
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i19 = and i128 %shl.i.i.i.i.i.i.i10, -18446744073709551616
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i20 = zext i64 %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i16 to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i21 = add nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i20, 1442695040888963407
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i22 = add i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i21, %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i19
  %11 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i22, 64
  %.tr.i.i.i.i.i.i23 = trunc i128 %11 to i64
  %.narrow.i.i.i.i.i.i24 = add i64 %.tr.i.i.i.i.i.i23, 6364136223846793005
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i25 = zext i64 %.narrow.i.i.i.i.i.i24 to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i26 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i25, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i27 = and i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i21, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i28 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i26, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i27
  %mul.i.i.i.i.i.i.i29 = mul i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i28, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i30 = add i128 %mul.i.i.i.i.i.i.i29, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i31 = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i30 to i64
  %12 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i30, 64
  %.tr.i.i.i.i.i.i.i32 = trunc i128 %12 to i64
  %.narrow.i.i.i.i.i.i.i33 = add i64 %.tr.i.i.i.i.i.i.i32, 6364136223846793005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i2)
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i31, ptr %delay_rand_generator_, align 16
  %13 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %.narrow.i.i.i.i.i.i.i33, ptr %13, align 8
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %14, %lpad ]
  call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core33FaultInjectionServiceConfigParser11ParserIndexEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit

_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(80) %this, ptr nocapture noundef nonnull %call_args, ptr noundef %next_promise_factory) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %decision = alloca %"class.grpc_core::FaultInjectionFilter::InjectionDecision", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %agg.tmp = alloca %"class.grpc_core::Sleep", align 8
  %agg.tmp12 = alloca %class.anon, align 8
  %agg.tmp13 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp14 = alloca %"struct.grpc_core::CallArgs", align 8
  call void @_ZN9grpc_core20FaultInjectionFilter21MakeInjectionDecisionERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr nonnull sret(%"class.grpc_core::FaultInjectionFilter::InjectionDecision") align 8 %decision, ptr noundef nonnull align 16 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %call_args)
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_fault_injection_filter_traceE, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %delay_time_.i6.phi.trans.insert = getelementptr inbounds i8, ptr %decision, i64 8
  %.pre = load i64, ptr %delay_time_.i6.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  store i64 6, ptr %ref.tmp.i, align 8, !noalias !6
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %2, align 8, !noalias !6
  %delay_time_.i = getelementptr inbounds i8, ptr %decision, i64 8
  %3 = load i64, ptr %delay_time_.i, align 8
  %cmp.i.i = icmp ne i64 %3, 0
  %conv.i = zext i1 %cmp.i.i to i32
  %digits_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  %call.i.i4 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2.i, align 8, !noalias !6
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !6
  store i64 7, ptr %ref.tmp5.i, align 8, !noalias !6
  %4 = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 8
  store ptr @.str.5, ptr %4, align 8, !noalias !6
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %decision, i64 24
  %5 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !6
  %6 = and i8 %5, 1
  %conv8.i = zext nneg i8 %6 to i32
  %digits_.i2.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 16
  %call.i3.i5 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv8.i, ptr noundef nonnull %digits_.i2.i)
          to label %call.i3.i.noexc unwind label %lpad

call.i3.i.noexc:                                  ; preds = %call.i.i.noexc
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %call.i3.i5 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %digits_.i2.i to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  store i64 %sub.ptr.sub.i6.i, ptr %ref.tmp6.i, align 8, !noalias !6
  %_M_str.i.i7.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 8
  store ptr %digits_.i2.i, ptr %_M_str.i.i7.i, align 8, !noalias !6
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call.i3.i.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 151, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %this, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.end

lpad:                                             ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i, %16, %call.i3.i.noexc, %call.i.i.noexc, %if.then, %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup24

if.end:                                           ; preds = %entry.if.end_crit_edge, %invoke.cont5
  %9 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %3, %invoke.cont5 ]
  %delay_time_.i6 = getelementptr inbounds i8, ptr %decision, i64 8
  %cmp.i.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i.not.i, label %invoke.cont6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %10 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %11 = load i32, ptr %decision, align 8
  %cmp.i1.i = icmp ult i32 %10, %11
  br i1 %cmp.i1.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %land.lhs.true.i
  %12 = atomicrmw add ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  %active_fault_.i = getelementptr inbounds i8, ptr %decision, i64 32
  %13 = load i8, ptr %active_fault_.i, align 8
  %14 = and i8 %13, 1
  store i8 1, ptr %active_fault_.i, align 8
  %tobool.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i, label %monotonic.i.i.i

monotonic.i.i.i:                                  ; preds = %if.then.i
  %15 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i: ; preds = %monotonic.i.i.i, %if.then.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %16, label %_ZN9grpc_core9Timestamp3NowEv.exit.i

16:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %lpad

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %16, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %18 = load ptr, ptr %17, align 8
  %vtable.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i8 = invoke i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call.i.i.noexc7 unwind label %lpad

call.i.i.noexc7:                                  ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %agg.tmp9.sroa.0.0.copyload.i = load i64, ptr %delay_time_.i6, align 8
  %cmp.i.i.i = icmp eq i64 %call.i.i8, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %agg.tmp9.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc7
  %cmp5.i.i.i = icmp eq i64 %call.i.i8, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %agg.tmp9.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp5.i.i.i, %cmp8.i.i.i
  br i1 %or.cond5.i.i.i, label %invoke.cont6, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %call.i.i8, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call.i.i8, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp1.i.i.i.i, label %invoke.cont6, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i.i8
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp4.i.i.i.i, label %invoke.cont6, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = add nsw i64 %agg.tmp9.sroa.0.0.copyload.i, %call.i.i8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end7.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i, %call.i.i.noexc7, %land.lhs.true.i, %if.end
  %retval.sroa.0.0.i = phi i64 [ 9223372036854775807, %call.i.i.noexc7 ], [ -9223372036854775808, %if.end.i.i.i ], [ %add.i.i.i.i, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i ], [ -9223372036854775808, %land.lhs.true.i ], [ -9223372036854775808, %if.end ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %retval.sroa.0.0.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %decision, i64 16, i1 false)
  %_M_engaged.i.i.i9 = getelementptr inbounds i8, ptr %decision, i64 24
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %20 = load i8, ptr %_M_engaged.i.i.i9, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionC2EOS1_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %abort_request_.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %abort_request_3.i = getelementptr inbounds i8, ptr %decision, i64 16
  %22 = load i64, ptr %abort_request_3.i, align 8
  store i64 %22, ptr %abort_request_.i, align 8
  store i64 54, ptr %abort_request_3.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionC2EOS1_.exit

_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionC2EOS1_.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i
  %active_fault_.i10 = getelementptr inbounds i8, ptr %agg.tmp12, i64 32
  %active_fault_4.i = getelementptr inbounds i8, ptr %decision, i64 32
  %23 = load i8, ptr %active_fault_4.i, align 8
  %24 = and i8 %23, 1
  store i8 0, ptr %active_fault_4.i, align 8
  store i8 %24, ptr %active_fault_.i10, align 8
  %25 = load i8, ptr %call_args, align 1
  store i8 %25, ptr %agg.tmp14, align 8
  %26 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %27, ptr %26, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %28 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %28, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 24
  %polling_entity4.i = getelementptr inbounds i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 16
  %29 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !9
  %tobool.not.i.i11 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i11, label %if.then.i12, label %if.end.i

if.then.i12:                                      ; preds = %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionC2EOS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc13 unwind label %lpad15

.noexc13:                                         ; preds = %if.then.i12
  unreachable

if.end.i:                                         ; preds = %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionC2EOS1_.exit
  %_M_invoker.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 24
  %30 = load ptr, ptr %_M_invoker.i, align 8, !noalias !9
  invoke void %30(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %state.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 96
  store i8 0, ptr %state.i.i.i, align 16, !alias.scope !12
  %31 = load i64, ptr %agg.tmp, align 8, !noalias !12
  store i64 %31, ptr %ref.tmp8, align 16, !alias.scope !12
  %closure_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %closure_3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %32 = load ptr, ptr %closure_3.i.i.i.i.i.i, align 8, !noalias !12
  store ptr null, ptr %closure_3.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %32, ptr %closure_.i.i.i.i.i.i, align 8, !alias.scope !12
  %next_factory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.thread.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.thread.i.i.i.i: ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next_factory.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i64 16, i1 false)
  br label %invoke.cont18

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont16
  %abort_request_3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %33 = load i64, ptr %abort_request_3.i.i.i.i.i.i, align 8, !noalias !12
  store i64 54, ptr %abort_request_3.i.i.i.i.i.i, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next_factory.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i64 16, i1 false)
  %abort_request_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 32
  store i64 %33, ptr %abort_request_.i.i.i.i.i.i.i, align 16, !alias.scope !12
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.thread.i.i.i.i
  %.sink.i.i.i = phi i8 [ 0, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.thread.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i8 0, ptr %active_fault_.i10, align 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp8, i64 40
  store i8 %.sink.i.i.i, ptr %34, align 8, !alias.scope !12
  %35 = getelementptr inbounds i8, ptr %ref.tmp8, i64 48
  store i8 %24, ptr %35, align 16, !alias.scope !12
  %next_factory3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 64
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp13, align 16, !noalias !12
  %agg.tmp.sroa.4.0.args.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp13, align 16, !noalias !12
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %next_factory3.i.i.i, align 16, !alias.scope !12
  %agg.tmp.sroa.4.0.p.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.4.0.p.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.4.0.args.sroa_idx.i.i.i.i, i64 24, i1 false)
  %arg.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESB_EEE3$_0SE_EEEE6vtableE", ptr %agg.result, align 16
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %37 = load ptr, ptr %36, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i15, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i15:                                ; preds = %invoke.cont18
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 80, ptr noundef nonnull @.str.12) #28
          to label %.noexc16 unwind label %lpad19

.noexc16:                                         ; preds = %if.then.i.i.i.i15
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont18
  %38 = atomicrmw add ptr %37, i64 112 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %38, 112
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %38
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i17 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 112)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %lpad19

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i17, %if.else.i.i.i.i.i ]
  %state.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 96
  %40 = load i8, ptr %state.i.i.i, align 16
  store i8 %40, ptr %state.i.i.i.i.i.i.i, align 16
  switch i8 %40, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i
    i8 2, label %sw.bb6.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %41 = load i64, ptr %ref.tmp8, align 16
  store i64 %41, ptr %retval.0.i.i.i.i.i, align 8
  %closure_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %closure_.i.i.i.i.i.i, align 8
  store ptr null, ptr %closure_.i.i.i.i.i.i, align 8
  store ptr %42, ptr %closure_.i.i.i.i.i.i.i.i.i.i, align 8
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %43 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %tail1.i.i.i.i.i.i.i, label %tail1.sink.split.i.i.i.i.i.i.i

sw.bb6.i.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %retval.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, i64 32, i1 false)
  br label %invoke.cont20

tail0.i.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next_factory.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %next_factory.i.i.i, i64 16, i1 false)
  %_M_engaged.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i, align 8
  %45 = load i8, ptr %34, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, label %tail1.i.i.i.i.i.i.i, label %tail1.sink.split.i.i.i.i.i.i.i

tail1.sink.split.i.i.i.i.i.i.i:                   ; preds = %tail0.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i
  %.sink18.i.i.i.i.i.i.i = phi i64 [ 16, %sw.bb5.i.i.i.i.i.i.i ], [ 32, %tail0.i.i.i.i.i.i.i ]
  %_M_engaged.i.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i ], [ %_M_engaged.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i ]
  %.sink16.ph.i.i.i.i.i.i.i = phi i64 [ 32, %sw.bb5.i.i.i.i.i.i.i ], [ 48, %tail0.i.i.i.i.i.i.i ]
  %abort_request_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 %.sink18.i.i.i.i.i.i.i
  %abort_request_3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 %.sink18.i.i.i.i.i.i.i
  %47 = load i64, ptr %abort_request_3.i.i.i.i.i.i.i.i.i.i.i, align 16
  store i64 %47, ptr %abort_request_.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 54, ptr %abort_request_3.i.i.i.i.i.i.i.i.i.i.i, align 16
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i, align 8
  br label %tail1.i.i.i.i.i.i.i

tail1.i.i.i.i.i.i.i:                              ; preds = %tail1.sink.split.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i
  %.sink16.i.i.i.i.i.i.i = phi i64 [ 32, %sw.bb5.i.i.i.i.i.i.i ], [ 48, %tail0.i.i.i.i.i.i.i ], [ %.sink16.ph.i.i.i.i.i.i.i, %tail1.sink.split.i.i.i.i.i.i.i ]
  %active_fault_.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 %.sink16.i.i.i.i.i.i.i
  %active_fault_4.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 %.sink16.i.i.i.i.i.i.i
  %48 = load i8, ptr %active_fault_4.i.i.i.i13.i.i.i.i.i.i.i, align 1
  %49 = and i8 %48, 1
  store i8 0, ptr %active_fault_4.i.i.i.i13.i.i.i.i.i.i.i, align 1
  store i8 %49, ptr %active_fault_.i.i.i.i12.i.i.i.i.i.i.i, align 1
  %next_factory9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %next_factory9.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %next_factory3.i.i.i, i64 32, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %tail1.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i
  %next_factory10.sink.i.i.i.i.i.i.i = phi ptr [ %next_factory3.i.i.i, %tail1.i.i.i.i.i.i.i ], [ %ref.tmp8, %sw.bb6.i.i.i.i.i.i.i ]
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %next_factory10.sink.i.i.i.i.i.i.i, align 16
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp8) #25
  %50 = load ptr, ptr %agg.tmp13, align 16
  %destroy.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %destroy.i, align 8
  %arg.i18 = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  invoke void %51(ptr noundef nonnull %arg.i18)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont20
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont20
  %54 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %54, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %54, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %54, i64 2
  %55 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i20 = icmp eq i16 %55, 0
  br i1 %cmp.i.i.i.i20, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %56, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

56:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %56
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %57 = phi i16 [ %55, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %58 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %59 = load ptr, ptr %58, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, i16 noundef zeroext %57)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %63 = load ptr, ptr %26, align 8
  %cmp.not.i1.i = icmp eq ptr %63, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %64 = load i8, ptr %agg.tmp14, align 8
  %65 = and i8 %64, 1
  %tobool.not.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %63) #25
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i, %if.then.i2.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  store ptr null, ptr %26, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i29, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i
  %abort_request_.i.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %66 = load i64, ptr %abort_request_.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %66, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %if.then.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i29: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i25
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  %abort_request_.i31 = getelementptr inbounds i8, ptr %decision, i64 16
  store i8 0, ptr %_M_engaged.i.i.i9, align 8
  %69 = load i64, ptr %abort_request_.i31, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %69, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i30
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i29, %if.then.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad15:                                           ; preds = %if.end.i, %if.then.i12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad19:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i15
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp8) #25
  %74 = load ptr, ptr %agg.tmp13, align 16
  %destroy.i32 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %destroy.i32, align 8
  %arg.i33 = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  invoke void %75(ptr noundef nonnull %arg.i33)
          to label %ehcleanup21 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %lpad19
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

ehcleanup21:                                      ; preds = %lpad19, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %72, %lpad15 ], [ %73, %lpad19 ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp14) #25
  call fastcc void @"_ZZN9grpc_core20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #25
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup21, %lpad4, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %7, %lpad ], [ %8, %lpad4 ]
  call void @_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %decision) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20FaultInjectionFilter21MakeInjectionDecisionERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::FaultInjectionFilter::InjectionDecision") align 8 %agg.result, ptr nocapture noundef nonnull align 16 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %initial_metadata) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i72 = alloca i32, align 4
  %helper.i67 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %val.i.i.i58 = alloca i64, align 8
  %helper.i53 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %val.i.i.i40 = alloca i32, align 4
  %helper.i35 = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %val.i.i.i = alloca i32, align 4
  %helper.i = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %abort_code = alloca i32, align 4
  %buffer = alloca %"class.std::__cxx11::basic_string", align 8
  %value19 = alloca %"class.std::optional.24", align 8
  %value40 = alloca %"class.std::optional.24", align 8
  %value74 = alloca %"class.std::optional.24", align 8
  %value105 = alloca %"class.std::optional.24", align 8
  %ref.tmp161 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 80, ptr noundef nonnull @.str.12) #28
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %arrayidx, align 8
  %method_configs_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %method_configs_.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit

_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit: ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %service_config_parser_index_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %service_config_parser_index_, align 16
  %5 = load ptr, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.146", ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit
  %index_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %index_, align 8
  %fault_injection_policies_.i = getelementptr inbounds i8, ptr %6, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %fault_injection_policies_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 200
  %cmp.not.i29 = icmp ugt i64 %sub.ptr.div.i.i, %7
  %add.ptr.i.i30 = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %9, i64 %7
  %spec.select.i = select i1 %cmp.not.i29, ptr %add.ptr.i.i30, ptr null
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit, %if.then, %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit
  %fi_policy.0 = phi ptr [ %spec.select.i, %if.then ], [ null, %_ZNK9grpc_core21ServiceConfigCallData21GetMethodParsedConfigEm.exit ], [ null, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit ]
  %10 = load i32, ptr %fi_policy.0, align 8
  store i32 %10, ptr %abort_code, align 4
  %abort_percentage_numerator5 = getelementptr inbounds i8, ptr %fi_policy.0, i64 104
  %11 = load i32, ptr %abort_percentage_numerator5, align 8
  %delay_percentage_numerator6 = getelementptr inbounds i8, ptr %fi_policy.0, i64 184
  %12 = load i32, ptr %delay_percentage_numerator6, align 8
  %delay7 = getelementptr inbounds i8, ptr %fi_policy.0, i64 112
  %13 = load i64, ptr %delay7, align 8
  %abort_code_header = getelementptr inbounds i8, ptr %fi_policy.0, i64 40
  %call8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header) #25
  br i1 %call8, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %abort_percentage_header = getelementptr inbounds i8, ptr %fi_policy.0, i64 72
  %call9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header) #25
  br i1 %call9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %delay_header = getelementptr inbounds i8, ptr %fi_policy.0, i64 120
  %call11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %delay_header) #25
  br i1 %call11, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %delay_percentage_header = getelementptr inbounds i8, ptr %fi_policy.0, i64 152
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header) #25
  br i1 %call13, label %if.end128, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #25
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header) #25
  %14 = load i32, ptr %abort_code, align 4
  %cmp17 = icmp ne i32 %14, 0
  %or.cond.not = select i1 %call16, i1 true, i1 %cmp17
  br i1 %or.cond.not, label %if.end36, label %if.then18

if.then18:                                        ; preds = %if.then14
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header) #25
  %16 = extractvalue { i64, ptr } %call22, 0
  %17 = extractvalue { i64, ptr } %call22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i)
  store ptr %15, ptr %helper.i, align 8, !noalias !15
  %backing_.i.i = getelementptr inbounds i8, ptr %helper.i, i64 8
  store ptr %buffer, ptr %backing_.i.i, align 8, !noalias !15
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr nonnull sret(%"class.std::optional.24") align 8 %value19, i64 %16, ptr %17, ptr noundef nonnull %helper.i, i64 %16, ptr %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %value19, i64 16
  %18 = load i8, ptr %_M_engaged.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %invoke.cont
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %value19, align 8
  %agg.tmp25.sroa.2.0.call26.sroa_idx = getelementptr inbounds i8, ptr %value19, i64 8
  %agg.tmp25.sroa.2.0.copyload = load ptr, ptr %agg.tmp25.sroa.2.0.call26.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  %call.i.i.i31 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %agg.tmp25.sroa.0.0.copyload, ptr %agg.tmp25.sroa.2.0.copyload, ptr noundef nonnull %val.i.i.i, i32 noundef 10)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  %20 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  %retval.0.i33 = select i1 %call.i.i.i31, i32 %20, i32 2
  %call34 = invoke noundef zeroext i1 @_Z25grpc_status_code_from_intiP16grpc_status_code(i32 noundef %retval.0.i33, ptr noundef nonnull %abort_code)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %if.then112, %if.then104, %if.then81, %if.then73, %if.then47, %if.then39, %if.then24, %if.then18, %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #25
  resume { ptr, i32 } %21

if.end36:                                         ; preds = %invoke.cont, %invoke.cont27, %if.then14
  %abort_percentage_header37 = getelementptr inbounds i8, ptr %fi_policy.0, i64 72
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header37) #25
  br i1 %call38, label %if.end62, label %if.then39

if.then39:                                        ; preds = %if.end36
  %add.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i34, align 8
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header37) #25
  %23 = extractvalue { i64, ptr } %call44, 0
  %24 = extractvalue { i64, ptr } %call44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i35)
  store ptr %22, ptr %helper.i35, align 8, !noalias !18
  %backing_.i.i36 = getelementptr inbounds i8, ptr %helper.i35, i64 8
  store ptr %buffer, ptr %backing_.i.i36, align 8, !noalias !18
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr nonnull sret(%"class.std::optional.24") align 8 %value40, i64 %23, ptr %24, ptr noundef nonnull %helper.i35, i64 %23, ptr %24)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i35)
  %_M_engaged.i.i38 = getelementptr inbounds i8, ptr %value40, i64 16
  %25 = load i8, ptr %_M_engaged.i.i38, align 8
  %26 = and i8 %25, 1
  %tobool.i.i39.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i39.not, label %if.end62, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %agg.tmp50.sroa.0.0.copyload = load i64, ptr %value40, align 8
  %agg.tmp50.sroa.2.0.call51.sroa_idx = getelementptr inbounds i8, ptr %value40, i64 8
  %agg.tmp50.sroa.2.0.copyload = load ptr, ptr %agg.tmp50.sroa.2.0.call51.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i40)
  %call.i.i.i44 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %agg.tmp50.sroa.0.0.copyload, ptr %agg.tmp50.sroa.2.0.copyload, ptr noundef nonnull %val.i.i.i40, i32 noundef 10)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then47
  %27 = load i32, ptr %val.i.i.i40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i40)
  %retval.0.i49 = select i1 %call.i.i.i44, i32 %27, i32 -1
  %.sroa.speculated172 = call i32 @llvm.umin.i32(i32 %11, i32 %retval.0.i49)
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont45, %invoke.cont52, %if.end36
  %abort_percentage_numerator.0 = phi i32 [ %11, %if.end36 ], [ %.sroa.speculated172, %invoke.cont52 ], [ %11, %invoke.cont45 ]
  %delay_header63 = getelementptr inbounds i8, ptr %fi_policy.0, i64 120
  %call64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %delay_header63) #25
  %cmp.i51 = icmp ne i64 %13, 0
  %or.cond.not182 = select i1 %call64, i1 true, i1 %cmp.i51
  br i1 %or.cond.not182, label %if.end101, label %if.then73

if.then73:                                        ; preds = %if.end62
  %add.ptr.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i52, align 8
  %call78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %delay_header63) #25
  %29 = extractvalue { i64, ptr } %call78, 0
  %30 = extractvalue { i64, ptr } %call78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i53)
  store ptr %28, ptr %helper.i53, align 8, !noalias !21
  %backing_.i.i54 = getelementptr inbounds i8, ptr %helper.i53, i64 8
  store ptr %buffer, ptr %backing_.i.i54, align 8, !noalias !21
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr nonnull sret(%"class.std::optional.24") align 8 %value74, i64 %29, ptr %30, ptr noundef nonnull %helper.i53, i64 %29, ptr %30)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i53)
  %_M_engaged.i.i56 = getelementptr inbounds i8, ptr %value74, i64 16
  %31 = load i8, ptr %_M_engaged.i.i56, align 8
  %32 = and i8 %31, 1
  %tobool.i.i57.not = icmp eq i8 %32, 0
  br i1 %tobool.i.i57.not, label %if.end101, label %if.then81

if.then81:                                        ; preds = %invoke.cont79
  %agg.tmp85.sroa.0.0.copyload = load i64, ptr %value74, align 8
  %agg.tmp85.sroa.2.0.call86.sroa_idx = getelementptr inbounds i8, ptr %value74, i64 8
  %agg.tmp85.sroa.2.0.copyload = load ptr, ptr %agg.tmp85.sroa.2.0.call86.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i.i58)
  %call.i.i.i60 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %agg.tmp85.sroa.0.0.copyload, ptr %agg.tmp85.sroa.2.0.copyload, ptr noundef nonnull %val.i.i.i58, i32 noundef 10)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then81
  %33 = load i64, ptr %val.i.i.i58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i.i58)
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %.sroa.speculated168 = select i1 %call.i.i.i60, i64 %34, i64 0
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont79, %invoke.cont97, %if.end62
  %delay.sroa.0.0 = phi i64 [ %13, %if.end62 ], [ %.sroa.speculated168, %invoke.cont97 ], [ 0, %invoke.cont79 ]
  %delay_percentage_header102 = getelementptr inbounds i8, ptr %fi_policy.0, i64 152
  %call103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header102) #25
  br i1 %call103, label %if.end127, label %if.then104

if.then104:                                       ; preds = %if.end101
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i.i66, align 8
  %call109 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header102) #25
  %36 = extractvalue { i64, ptr } %call109, 0
  %37 = extractvalue { i64, ptr } %call109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i67)
  store ptr %35, ptr %helper.i67, align 8, !noalias !24
  %backing_.i.i68 = getelementptr inbounds i8, ptr %helper.i67, i64 8
  store ptr %buffer, ptr %backing_.i.i68, align 8, !noalias !24
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr nonnull sret(%"class.std::optional.24") align 8 %value105, i64 %36, ptr %37, ptr noundef nonnull %helper.i67, i64 %36, ptr %37)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.then104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i67)
  %_M_engaged.i.i70 = getelementptr inbounds i8, ptr %value105, i64 16
  %38 = load i8, ptr %_M_engaged.i.i70, align 8
  %39 = and i8 %38, 1
  %tobool.i.i71.not = icmp eq i8 %39, 0
  br i1 %tobool.i.i71.not, label %if.end127, label %if.then112

if.then112:                                       ; preds = %invoke.cont110
  %agg.tmp115.sroa.0.0.copyload = load i64, ptr %value105, align 8
  %agg.tmp115.sroa.2.0.call116.sroa_idx = getelementptr inbounds i8, ptr %value105, i64 8
  %agg.tmp115.sroa.2.0.copyload = load ptr, ptr %agg.tmp115.sroa.2.0.call116.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i72)
  %call.i.i.i76 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %agg.tmp115.sroa.0.0.copyload, ptr %agg.tmp115.sroa.2.0.copyload, ptr noundef nonnull %val.i.i.i72, i32 noundef 10)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.then112
  %40 = load i32, ptr %val.i.i.i72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i72)
  %retval.0.i82 = select i1 %call.i.i.i76, i32 %40, i32 -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %12, i32 %retval.0.i82)
  br label %if.end127

if.end127:                                        ; preds = %invoke.cont110, %invoke.cont117, %if.end101
  %delay_percentage_numerator.0 = phi i32 [ %12, %if.end101 ], [ %.sroa.speculated, %invoke.cont117 ], [ %12, %invoke.cont110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #25
  %.pre = load i32, ptr %abort_code, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %lor.lhs.false12
  %41 = phi i32 [ %10, %lor.lhs.false12 ], [ %.pre, %if.end127 ]
  %delay.sroa.0.1 = phi i64 [ %13, %lor.lhs.false12 ], [ %delay.sroa.0.0, %if.end127 ]
  %delay_percentage_numerator.1 = phi i32 [ %12, %lor.lhs.false12 ], [ %delay_percentage_numerator.0, %if.end127 ]
  %abort_percentage_numerator.1 = phi i32 [ %11, %lor.lhs.false12 ], [ %abort_percentage_numerator.0, %if.end127 ]
  %cmp.i85 = icmp ne i64 %delay.sroa.0.1, 0
  %cmp134 = icmp ne i32 %41, 0
  %brmerge = select i1 %cmp.i85, i1 true, i1 %cmp134
  br i1 %brmerge, label %if.then138, label %.thread

.thread:                                          ; preds = %if.end128
  %max_faults189 = getelementptr inbounds i8, ptr %fi_policy.0, i64 192
  %42 = load i32, ptr %max_faults189, align 8
  br label %cleanup.action

if.then138:                                       ; preds = %if.end128
  %mu_ = getelementptr inbounds i8, ptr %this, i64 40
  %43 = load ptr, ptr %mu_, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %cmp.i85, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then138
  %delay_rand_generator_ = getelementptr inbounds i8, ptr %this, i64 64
  %delay_percentage_denominator = getelementptr inbounds i8, ptr %fi_policy.0, i64 188
  %44 = load i32, ptr %delay_percentage_denominator, align 4
  %cmp.i86 = icmp eq i32 %delay_percentage_numerator.1, 0
  br i1 %cmp.i86, label %if.end146, label %if.end.i87

if.end.i87:                                       ; preds = %if.then141
  %cmp1.not.i = icmp ult i32 %delay_percentage_numerator.1, %44
  br i1 %cmp1.not.i, label %if.end3.i, label %if.end146

if.end3.i:                                        ; preds = %if.end.i87
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %delay_rand_generator_, align 16
  %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %45 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %45 to i64
  %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i, 6364136223846793005
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %delay_rand_generator_, align 16
  store i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, 58
  %xor.i.i12.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i.i.i.i.i.i.i, i64 %xor.i.i12.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %46 = call i32 @llvm.ctpop.i32(i32 %44), !range !27
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %46, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end3.i
  %sub.i.i.i.i.i.i.i = add i32 %44, -1
  %dist.sroa.2.0.insert.ext.i.i.i.i = zext i32 %sub.i.i.i.i.i.i.i to i64
  %and2.i.i1.i.i.i.i.i = and i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %dist.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end3.i
  %conv.i.i.i.i.i.i.i.i = and i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967295
  %conv1.i.i.i.i.i.i.i.i = zext i32 %44 to i64
  %mul.i.i.i.i.i.i.i.i = mul nuw i64 %conv.i.i.i.i.i.i.i.i, %conv1.i.i.i.i.i.i.i.i
  %conv.i13.i.i.i.i.i.i.i = trunc i64 %mul.i.i.i.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i.i.i = icmp ugt i32 %44, %conv.i13.i.i.i.i.i.i.i
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %add8.i.i.i.i.i.i.i = sub i32 0, %44
  %rem.i.i.i.i.i.i.i = urem i32 %add8.i.i.i.i.i.i.i, %44
  %cmp1038.i.i.i.i.i.i.i = icmp ugt i32 %rem.i.i.i.i.i.i.i, %conv.i13.i.i.i.i.i.i.i
  br i1 %cmp1038.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i243540.i.i.i.i.i.i.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.2.0.copyload.i.i.i.i173639.i.i.i.i.i.i.i = phi i64 [ %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i18.i.i.i.i.i.i.i = zext i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i173639.i.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i19.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i18.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i20.i.i.i.i.i.i.i = zext i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i243540.i.i.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i21.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i19.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i20.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i22.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i21.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i23.i.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i22.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i23.i.i.i.i.i.i.i to i64
  %47 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i23.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i25.i.i.i.i.i.i.i = trunc i128 %47 to i64
  %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i25.i.i.i.i.i.i.i, 6364136223846793005
  %shr.i.i.i.i.i.i27.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i, 58
  %xor.i.i12.i.i.i.i.i28.i.i.i.i.i.i.i = xor i64 %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i29.i.i.i.i.i.i.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i28.i.i.i.i.i.i.i, i64 %xor.i.i12.i.i.i.i.i28.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i27.i.i.i.i.i.i.i)
  %conv.i31.i.i.i.i.i.i.i = and i64 %or.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, 4294967295
  %mul.i33.i.i.i.i.i.i.i = mul nuw i64 %conv.i31.i.i.i.i.i.i.i, %conv1.i.i.i.i.i.i.i.i
  %conv.i14.i.i.i.i.i.i.i = trunc i64 %mul.i33.i.i.i.i.i.i.i to i32
  %cmp10.i.i.i.i.i.i.i = icmp ugt i32 %rem.i.i.i.i.i.i.i, %conv.i14.i.i.i.i.i.i.i
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i, !llvm.loop !28

while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i, ptr %delay_rand_generator_, align 16
  store i64 %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %product.1.i.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %mul.i33.i.i.i.i.i.i.i, %while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %product.1.i.i.i.i.i.i.i, 32
  br label %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i

_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i: ; preds = %if.end13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.in.i.i.i.i.i = phi i64 [ %and2.i.i1.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = trunc i64 %retval.0.i.i.in.i.i.i.i.i to i32
  %cmp4.i = icmp ugt i32 %delay_percentage_numerator.1, %retval.0.i.i.i.i.i.i.i
  %48 = freeze i1 %cmp4.i
  br label %if.end146

if.end146:                                        ; preds = %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i, %if.end.i87, %if.then141, %if.then138
  %delay_request.0 = phi i1 [ false, %if.then138 ], [ %48, %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i ], [ false, %if.then141 ], [ true, %if.end.i87 ]
  br i1 %cmp134, label %if.then148, label %if.end152

if.then148:                                       ; preds = %if.end146
  %abort_rand_generator_ = getelementptr inbounds i8, ptr %this, i64 48
  %abort_percentage_denominator = getelementptr inbounds i8, ptr %fi_policy.0, i64 108
  %49 = load i32, ptr %abort_percentage_denominator, align 4
  %cmp.i89 = icmp eq i32 %abort_percentage_numerator.1, 0
  br i1 %cmp.i89, label %if.end152, label %if.end.i90

if.end.i90:                                       ; preds = %if.then148
  %cmp1.not.i91 = icmp ult i32 %abort_percentage_numerator.1, %49
  br i1 %cmp1.not.i91, label %if.end3.i93, label %if.end152

if.end3.i93:                                      ; preds = %if.end.i90
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i94 = load i64, ptr %abort_rand_generator_, align 16
  %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 56
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i96 = load i64, ptr %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i95, align 8
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i97 = zext i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i96 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i98 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i97, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i99 = zext i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i94 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i100 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i.i.i.i.i98, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i.i99
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i101 = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i.i.i.i100, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i.i.i.i.i102 = add i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i101, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i103 = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i.i.i.i.i102 to i64
  %50 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i.i.i.i.i102, 64
  %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i104 = trunc i128 %50 to i64
  %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i105 = add i64 %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i104, 6364136223846793005
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i103, ptr %abort_rand_generator_, align 16
  store i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i105, ptr %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i95, align 8
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i106 = lshr i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i105, 58
  %xor.i.i12.i.i.i.i.i.i.i.i.i.i.i.i107 = xor i64 %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i105, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i103
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i108 = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i.i.i.i.i.i.i107, i64 %xor.i.i12.i.i.i.i.i.i.i.i.i.i.i.i107, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i106)
  %51 = call i32 @llvm.ctpop.i32(i32 %49), !range !27
  %cmp.i.i.i.i.i.i.i109 = icmp ult i32 %51, 2
  br i1 %cmp.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i147, label %if.end.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i147:                         ; preds = %if.end3.i93
  %sub.i.i.i.i.i.i.i148 = add i32 %49, -1
  %dist.sroa.2.0.insert.ext.i.i.i.i149 = zext i32 %sub.i.i.i.i.i.i.i148 to i64
  %and2.i.i1.i.i.i.i.i150 = and i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, %dist.sroa.2.0.insert.ext.i.i.i.i149
  br label %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i119

if.end.i.i.i.i.i.i.i110:                          ; preds = %if.end3.i93
  %conv.i.i.i.i.i.i.i.i111 = and i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, 4294967295
  %conv1.i.i.i.i.i.i.i.i112 = zext i32 %49 to i64
  %mul.i.i.i.i.i.i.i.i113 = mul nuw i64 %conv.i.i.i.i.i.i.i.i111, %conv1.i.i.i.i.i.i.i.i112
  %conv.i13.i.i.i.i.i.i.i114 = trunc i64 %mul.i.i.i.i.i.i.i.i113 to i32
  %cmp5.i.i.i.i.i.i.i115 = icmp ugt i32 %49, %conv.i13.i.i.i.i.i.i.i114
  br i1 %cmp5.i.i.i.i.i.i.i115, label %if.then6.i.i.i.i.i.i.i123, label %if.end13.i.i.i.i.i.i.i116

if.then6.i.i.i.i.i.i.i123:                        ; preds = %if.end.i.i.i.i.i.i.i110
  %add8.i.i.i.i.i.i.i124 = sub i32 0, %49
  %rem.i.i.i.i.i.i.i125 = urem i32 %add8.i.i.i.i.i.i.i124, %49
  %cmp1038.i.i.i.i.i.i.i126 = icmp ugt i32 %rem.i.i.i.i.i.i.i125, %conv.i13.i.i.i.i.i.i.i114
  br i1 %cmp1038.i.i.i.i.i.i.i126, label %while.body.i.i.i.i.i.i.i127, label %if.end13.i.i.i.i.i.i.i116

while.body.i.i.i.i.i.i.i127:                      ; preds = %if.then6.i.i.i.i.i.i.i123, %while.body.i.i.i.i.i.i.i127
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i243540.i.i.i.i.i.i.i128 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i136, %while.body.i.i.i.i.i.i.i127 ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i.i.i.i.i103, %if.then6.i.i.i.i.i.i.i123 ]
  %agg.tmp.sroa.2.0.copyload.i.i.i.i173639.i.i.i.i.i.i.i129 = phi i64 [ %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i138, %while.body.i.i.i.i.i.i.i127 ], [ %.narrow.i.i.i.i.i.i.i.i.i.i.i.i.i105, %if.then6.i.i.i.i.i.i.i123 ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i18.i.i.i.i.i.i.i130 = zext i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i173639.i.i.i.i.i.i.i129 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i19.i.i.i.i.i.i.i131 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i18.i.i.i.i.i.i.i130, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i20.i.i.i.i.i.i.i132 = zext i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i243540.i.i.i.i.i.i.i128 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i21.i.i.i.i.i.i.i133 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i19.i.i.i.i.i.i.i131, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i20.i.i.i.i.i.i.i132
  %mul.i.i.i.i.i.i22.i.i.i.i.i.i.i134 = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i21.i.i.i.i.i.i.i133, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i23.i.i.i.i.i.i.i135 = add i128 %mul.i.i.i.i.i.i22.i.i.i.i.i.i.i134, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i136 = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i23.i.i.i.i.i.i.i135 to i64
  %52 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i23.i.i.i.i.i.i.i135, 64
  %.tr.i.i.i.i.i.i25.i.i.i.i.i.i.i137 = trunc i128 %52 to i64
  %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i138 = add i64 %.tr.i.i.i.i.i.i25.i.i.i.i.i.i.i137, 6364136223846793005
  %shr.i.i.i.i.i.i27.i.i.i.i.i.i.i139 = lshr i64 %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i138, 58
  %xor.i.i12.i.i.i.i.i28.i.i.i.i.i.i.i140 = xor i64 %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i138, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i136
  %or.i.i.i.i.i.i.i29.i.i.i.i.i.i.i141 = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i28.i.i.i.i.i.i.i140, i64 %xor.i.i12.i.i.i.i.i28.i.i.i.i.i.i.i140, i64 %shr.i.i.i.i.i.i27.i.i.i.i.i.i.i139)
  %conv.i31.i.i.i.i.i.i.i142 = and i64 %or.i.i.i.i.i.i.i29.i.i.i.i.i.i.i141, 4294967295
  %mul.i33.i.i.i.i.i.i.i143 = mul nuw i64 %conv.i31.i.i.i.i.i.i.i142, %conv1.i.i.i.i.i.i.i.i112
  %conv.i14.i.i.i.i.i.i.i144 = trunc i64 %mul.i33.i.i.i.i.i.i.i143 to i32
  %cmp10.i.i.i.i.i.i.i145 = icmp ugt i32 %rem.i.i.i.i.i.i.i125, %conv.i14.i.i.i.i.i.i.i144
  br i1 %cmp10.i.i.i.i.i.i.i145, label %while.body.i.i.i.i.i.i.i127, label %while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i146, !llvm.loop !28

while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i146: ; preds = %while.body.i.i.i.i.i.i.i127
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i24.i.i.i.i.i.i.i136, ptr %abort_rand_generator_, align 16
  store i64 %.narrow.i.i.i.i.i.i26.i.i.i.i.i.i.i138, ptr %agg.tmp.sroa.2.0.state_.sroa_idx.i.i.i.i.i.i.i.i.i.i.i95, align 8
  br label %if.end13.i.i.i.i.i.i.i116

if.end13.i.i.i.i.i.i.i116:                        ; preds = %while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i146, %if.then6.i.i.i.i.i.i.i123, %if.end.i.i.i.i.i.i.i110
  %product.1.i.i.i.i.i.i.i117 = phi i64 [ %mul.i.i.i.i.i.i.i.i113, %if.end.i.i.i.i.i.i.i110 ], [ %mul.i33.i.i.i.i.i.i.i143, %while.cond.if.end13.loopexit_crit_edge.i.i.i.i.i.i.i146 ], [ %mul.i.i.i.i.i.i.i.i113, %if.then6.i.i.i.i.i.i.i123 ]
  %shr.i.i.i.i.i.i.i.i118 = lshr i64 %product.1.i.i.i.i.i.i.i117, 32
  br label %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i119

_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i119: ; preds = %if.end13.i.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i.i147
  %retval.0.i.i.in.i.i.i.i.i120 = phi i64 [ %and2.i.i1.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i147 ], [ %shr.i.i.i.i.i.i.i.i118, %if.end13.i.i.i.i.i.i.i116 ]
  %retval.0.i.i.i.i.i.i.i121 = trunc i64 %retval.0.i.i.in.i.i.i.i.i120 to i32
  %cmp4.i122 = icmp ugt i32 %abort_percentage_numerator.1, %retval.0.i.i.i.i.i.i.i121
  br label %if.end152

if.end152:                                        ; preds = %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i119, %if.end.i90, %if.then148, %if.end146
  %abort_request.0 = phi i1 [ false, %if.end146 ], [ %cmp4.i122, %_ZN4absl12lts_202308027UniformIjNS0_21IntervalClosedOpenTagERNS0_15random_internal17NonsecureURBGBaseINS3_10pcg_engineINS3_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS3_17pcg_xsl_rr_128_64EEENS3_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESE_E4typeET0_OT1_SE_SE_.exit.i119 ], [ false, %if.then148 ], [ true, %if.end.i90 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %if.end153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.end152
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

if.end153:                                        ; preds = %if.end152
  %max_faults = getelementptr inbounds i8, ptr %fi_policy.0, i64 192
  %55 = load i32, ptr %max_faults, align 8
  %delay.sroa.0.1. = select i1 %delay_request.0, i64 %delay.sroa.0.1, i64 0
  br i1 %abort_request.0, label %if.then.i.i.i.i.i.i, label %cleanup.action

if.then.i.i.i.i.i.i:                              ; preds = %if.end153
  %56 = load i32, ptr %abort_code, align 4
  %abort_message = getelementptr inbounds i8, ptr %fi_policy.0, i64 8
  %call163 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_message) #25
  %57 = extractvalue { i64, ptr } %call163, 0
  %58 = extractvalue { i64, ptr } %call163, 1
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, i32 noundef %56, i64 %57, ptr %58)
  %59 = load i64, ptr %ref.tmp161, align 8
  store i64 54, ptr %ref.tmp161, align 8
  store i32 %55, ptr %agg.result, align 8
  %delay_time_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %delay.sroa.0.1., ptr %delay_time_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %abort_request_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %59, ptr %abort_request_.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %59, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i to ptr
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %if.then.i.i.i.i158

cleanup.action:                                   ; preds = %if.end153, %.thread
  %.ph = phi i64 [ 0, %.thread ], [ %delay.sroa.0.1., %if.end153 ]
  %.ph196 = phi i32 [ %42, %.thread ], [ %55, %if.end153 ]
  store i32 %.ph196, ptr %agg.result, align 8
  %delay_time_.i199 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %.ph, ptr %delay_time_.i199, align 8
  %_M_engaged.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i200, align 8
  %active_fault_.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %active_fault_.i, align 8
  br label %cleanup.done183

if.then.i.i.i.i158:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %active_fault_.i205 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %active_fault_.i205, align 8
  %and.i.i.i.i.i.i.i.i159 = and i64 %59, 1
  %cmp.i.i.i.i.i.i.i.i160 = icmp eq i64 %and.i.i.i.i.i.i.i.i159, 0
  br i1 %cmp.i.i.i.i.i.i.i.i160, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit163, label %if.then.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i161:                         ; preds = %if.then.i.i.i.i158
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %59)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit163 unwind label %terminate.lpad.i.i.i.i.i.i162

terminate.lpad.i.i.i.i.i.i162:                    ; preds = %if.then.i.i.i.i.i.i.i161
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit163: ; preds = %if.then.i.i.i.i158, %if.then.i.i.i.i.i.i.i161
  %64 = load i64, ptr %ref.tmp161, align 8
  %and.i.i.i = and i64 %64, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup.done183, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit163
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %cleanup.done183 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.then.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
  unreachable

cleanup.done183:                                  ; preds = %cleanup.action, %if.then.i.i, %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit163
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 6, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.4, ptr %0, align 8
  %delay_time_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %delay_time_, align 8
  %cmp.i = icmp ne i64 %1, 0
  %conv = zext i1 %cmp.i to i32
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 7, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr @.str.5, ptr %2, align 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %_M_engaged.i.i, align 8
  %4 = and i8 %3, 1
  %conv8 = zext nneg i8 %4 to i32
  %digits_.i2 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv8, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp6, align 8
  %_M_str.i.i7 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define i64 @_ZN9grpc_core20FaultInjectionFilter17InjectionDecision10DelayUntilEv(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #8 align 2 {
entry:
  %delay_time_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %delay_time_, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %2 = load i32, ptr %this, align 8
  %cmp.i1 = icmp ult i32 %1, %2
  br i1 %cmp.i1, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %3 = atomicrmw add ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  %active_fault_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i8, ptr %active_fault_, align 8
  %5 = and i8 %4, 1
  store i8 1, ptr %active_fault_, align 8
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit, label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then
  %6 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit: ; preds = %if.then, %monotonic.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %7, label %_ZN9grpc_core9Timestamp3NowEv.exit

7:                                                ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %delay_time_, align 8
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp9.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp9.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %return, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %agg.tmp9.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %return, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp9.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %return, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp9.sroa.0.0.copyload, %call.i
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit
  %retval.sroa.0.0 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ], [ -9223372036854775808, %land.lhs.true ], [ -9223372036854775808, %entry ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %state.i, align 16
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  br label %tail0.i

sw.bb2.i:                                         ; preds = %entry
  %active_fault_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %active_fault_.val.i.i.i.i.i = load i8, ptr %active_fault_.i.i.i.i.i, align 16
  %1 = and i8 %active_fault_.val.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i.i, label %monotonic.i.i.i.i.i.i.i

monotonic.i.i.i.i.i.i.i:                          ; preds = %sw.bb2.i
  %2 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i.i: ; preds = %monotonic.i.i.i.i.i.i.i, %sw.bb2.i
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %tail1.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i.i
  %abort_request_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %5 = load i64, ptr %abort_request_.i.i.i.i.i, align 16
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %tail1.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %tail1.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

sw.bb4.i:                                         ; preds = %entry
  %8 = load ptr, ptr %this, align 16
  %destroy.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void %9(ptr noundef nonnull %arg.i.i.i.i)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEE3$_0SD_EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

tail0.i:                                          ; preds = %sw.bb.i, %entry
  %active_fault_.i.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 48
  %active_fault_.val.i.i.i.i2.i = load i8, ptr %active_fault_.i.i.i.i1.i, align 16
  %12 = and i8 %active_fault_.val.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i3.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i3.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i5.i, label %monotonic.i.i.i.i.i.i4.i

monotonic.i.i.i.i.i.i4.i:                         ; preds = %tail0.i
  %13 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i5.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i5.i: ; preds = %monotonic.i.i.i.i.i.i4.i, %tail0.i
  %_M_engaged.i.i.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i6.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i.i7.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i7.i, label %tail1.i, label %if.then.i.i.i.i.i.i.i.i8.i

if.then.i.i.i.i.i.i.i.i8.i:                       ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i5.i
  %abort_request_.i.i.i.i9.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i6.i, align 8
  %16 = load i64, ptr %abort_request_.i.i.i.i9.i, align 16
  %and.i.i.i.i.i.i.i.i.i.i.i.i10.i = and i64 %16, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i10.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i11.i, label %tail1.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i12.i

if.then.i.i.i.i.i.i.i.i.i.i.i12.i:                ; preds = %if.then.i.i.i.i.i.i.i.i8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %tail1.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i13.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i13.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i12.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

tail1.i:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i12.i, %if.then.i.i.i.i.i.i.i.i8.i, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i5.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i.i
  %next_factory7.i = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %next_factory7.i, align 16
  %destroy.i.i.i14.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %destroy.i.i.i14.i, align 8
  %arg.i.i.i15.i = getelementptr inbounds i8, ptr %this, i64 80
  invoke void %20(ptr noundef nonnull %arg.i.i.i15.i)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEE3$_0SD_EED2Ev.exit" unwind label %terminate.lpad.i.i.i16.i

terminate.lpad.i.i.i16.i:                         ; preds = %tail1.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEE3$_0SD_EED2Ev.exit": ; preds = %sw.bb4.i, %tail1.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #29
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %active_fault_.i = getelementptr inbounds i8, ptr %this, i64 32
  %active_fault_.val.i = load i8, ptr %active_fault_.i, align 8
  %0 = and i8 %active_fault_.val.i, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i, label %monotonic.i.i.i

monotonic.i.i.i:                                  ; preds = %entry
  %1 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i: ; preds = %monotonic.i.i.i, %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i
  %abort_request_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %4 = load i64, ptr %abort_request_.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20FaultInjectionFilter17InjectionDecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %active_fault_ = getelementptr inbounds i8, ptr %this, i64 32
  %active_fault_.val = load i8, ptr %active_fault_, align 8
  %0 = and i8 %active_fault_.val, 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit, label %monotonic.i.i

monotonic.i.i:                                    ; preds = %entry
  %1 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit: ; preds = %entry, %monotonic.i.i
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit
  %abort_request_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %4 = load i64, ptr %abort_request_, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z25grpc_status_code_from_intiP16grpc_status_code(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision21HaveActiveFaultsQuotaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %1 = load i32, ptr %this, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision10MaybeAbortEv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 {
entry:
  %abort_request_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %delay_time_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %delay_time_, align 8
  %cmp.i.not = icmp eq i64 %2, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4
  %4 = load i32, ptr %this, align 8
  %cmp.i1 = icmp ult i32 %3, %4
  br i1 %cmp.i1, label %lor.lhs.false.if.then_crit_edge, label %if.end

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %land.lhs.true
  %5 = phi i8 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %land.lhs.true ]
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit

if.end.i:                                         ; preds = %if.then
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit: ; preds = %if.then
  %7 = load i64, ptr %abort_request_, align 8
  store i64 %7, ptr %agg.result, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !29
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit, %if.end
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28FaultInjectionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  tail call void @_ZN9grpc_core33FaultInjectionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  ret void
}

declare void @_ZN9grpc_core33FaultInjectionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

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
define linkonce_odr void @_ZN9grpc_core20FaultInjectionFilterD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core20FaultInjectionFilterD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #29
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
  tail call void @__clang_call_terminate(ptr %10) #29
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
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !33

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
  tail call void @__clang_call_terminate(ptr %14) #29
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
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !34

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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !35

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
  tail call void @_ZdlPv(ptr noundef %7) #26
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
  tail call void @__clang_call_terminate(ptr %13) #29
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
  tail call void @__clang_call_terminate(ptr %19) #29
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
  tail call void @__clang_call_terminate(ptr %25) #29
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
  tail call void @__clang_call_terminate(ptr %31) #29
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
  tail call void @__clang_call_terminate(ptr %37) #29
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
  tail call void @__clang_call_terminate(ptr %43) #29
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
  tail call void @__clang_call_terminate(ptr %49) #29
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
  tail call void @__clang_call_terminate(ptr %55) #29
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
  tail call void @__clang_call_terminate(ptr %61) #29
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
  tail call void @__clang_call_terminate(ptr %67) #29
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
  tail call void @__clang_call_terminate(ptr %73) #29
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
  tail call void @__clang_call_terminate(ptr %79) #29
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %0) #5 comdat align 2 {
entry:
  tail call void @abort() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESB_EEE3$_0SE_EEEE8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i60.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::Poll.169", align 8
  %result.i.i = alloca %"class.grpc_core::Poll.169", align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.5", align 8
  %result17.i.i = alloca %"class.grpc_core::Poll.169", align 8
  %ref.tmp30.i.i = alloca %"class.std::unique_ptr.5", align 8
  %0 = load ptr, ptr %arg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result17.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !36
  %state.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i8, ptr %state.i.i, align 16, !noalias !39
  switch i8 %1, label %sw.bb48.i.i [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !39
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll.169") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load i8, ptr %ref.tmp.i.i.i, align 8, !noalias !45
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  store i8 %3, ptr %result.i.i, align 8, !alias.scope !52, !noalias !39
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i, label %invoke.cont3.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !39
  %4 = getelementptr inbounds i8, ptr %result.i.i, i64 8
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

invoke.cont3.i.i:                                 ; preds = %sw.bb.i.i
  %6 = getelementptr inbounds i8, ptr %result.i.i, i64 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !53
  store i64 %8, ptr %6, align 8, !alias.scope !52, !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !39
  %cmp.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %invoke.cont3.i.i
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then5.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 80, ptr noundef nonnull @.str.12) #28
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !39

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i: ; preds = %if.then5.i.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i unwind label %lpad.i.i, !noalias !39

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i
  %11 = load i8, ptr %ref.tmp.i.i, align 8, !noalias !39
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  br label %cleanup.i.i

if.end9.i.i:                                      ; preds = %invoke.cont3.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25, !noalias !39
  %next_factory.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  %active_fault_.i.i.i.i1785.i.i = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i: ; preds = %if.end9.i.i
  %active_fault_4.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i8, ptr %active_fault_4.i.i8.i.i.i.i, align 1, !noalias !61
  store i8 0, ptr %active_fault_4.i.i8.i.i.i.i, align 1, !noalias !61
  %.sink.i.i95.i.i = and i8 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %next_factory.i.i, i64 16, i1 false), !noalias !39
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store i8 %.sink.i.i95.i.i, ptr %active_fault_.i.i.i.i1785.i.i, align 1, !noalias !39
  store i8 1, ptr %state.i.i, align 16, !noalias !39
  br label %cleanup.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i
  %17 = load i64, ptr %active_fault_.i.i.i.i1785.i.i, align 8, !noalias !61
  store i64 54, ptr %active_fault_.i.i.i.i1785.i.i, align 8, !noalias !61
  %active_fault_4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i8, ptr %active_fault_4.i.i.i.i.i.i, align 1, !noalias !61
  store i8 0, ptr %active_fault_4.i.i.i.i.i.i, align 1, !noalias !61
  %.sink.i.i.i.i = and i8 %18, 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %next_factory.i.i, i64 16, i1 false), !noalias !39
  %_M_engaged.i.i.i.i.i.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %next_factory.i.i, align 8, !noalias !39
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i100.i.i, align 8, !noalias !39
  store i8 %.sink.i.i.i.i, ptr %active_fault_.i.i.i.i1785.i.i, align 1, !noalias !39
  store i8 1, ptr %state.i.i, align 16, !noalias !39
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %if.then.i.i
  %agg.tmp.sroa.9.0 = phi ptr [ undef, %if.then.i.i ], [ undef, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i ], [ undef, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %agg.tmp.sroa.5.0 = phi i8 [ undef, %if.then.i.i ], [ undef, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i ], [ undef, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %agg.tmp.sroa.0.0 = phi i8 [ 0, %if.then.i.i ], [ undef, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i ], [ undef, %if.then.i.i.i.i.i.i.i.i.i ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %19 = phi ptr [ %4, %if.then.i.i ], [ %6, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %cleanup.dest.slot.0.i.i = phi i1 [ false, %if.then.i.i ], [ true, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.thread.i.i ], [ true, %if.then.i.i.i.i.i.i.i.i.i ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %20 = load i8, ptr %result.i.i, align 8, !noalias !39
  %21 = and i8 %20, 1
  %tobool.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %cleanup.i.i
  %22 = load i64, ptr %19, align 8, !noalias !39
  %and.i.i.i.i.i.i.i = and i64 %22, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, label %if.then.i.i.i.i21.i.i

if.then.i.i.i.i21.i.i:                            ; preds = %if.then.i20.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !39

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i21.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i21.i.i, %if.then.i20.i.i, %cleanup.i.i
  br i1 %cleanup.dest.slot.0.i.i, label %sw.bb16.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit"

sw.bb16.i.i:                                      ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, %entry
  %agg.tmp.sroa.9.1 = phi ptr [ undef, %entry ], [ %agg.tmp.sroa.9.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.5.1 = phi i8 [ undef, %entry ], [ %agg.tmp.sroa.5.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.0.1 = phi i8 [ undef, %entry ], [ %agg.tmp.sroa.0.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %abort_request_.i.i.i22.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !69
  %26 = and i8 %25, 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %invoke.cont27.thread.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %sw.bb16.i.i
  %delay_time_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %delay_time_.i.i.i.i.i, align 8, !noalias !69
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i, label %if.then.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i
  %28 = load atomic i32, ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE acquire, align 4, !noalias !69
  %29 = load i32, ptr %0, align 8, !noalias !69
  %cmp.i1.i.i.i.i.i = icmp ult i32 %28, %29
  br i1 %cmp.i1.i.i.i.i.i, label %lor.lhs.false.if.then_crit_edge.i.i.i.i.i, label %invoke.cont27.thread.i.i

lor.lhs.false.if.then_crit_edge.i.i.i.i.i:        ; preds = %lor.lhs.false.i.i.i.i.i
  %.pre.i.i.i.i.i = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !69
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.if.then_crit_edge.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %30 = phi i8 [ %.pre.i.i.i.i.i, %lor.lhs.false.if.then_crit_edge.i.i.i.i.i ], [ %25, %land.lhs.true.i.i.i.i.i ]
  %31 = and i8 %30, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZSt27__throw_bad_optional_accessv() #28, !noalias !69
  unreachable

_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %32 = load i64, ptr %abort_request_.i.i.i22.i.i, align 8, !noalias !69
  %and.i.i.i.i.i.i.i.i = and i64 %32, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont27.i.i, label %invoke.cont27.thread88.i.i

invoke.cont27.thread88.i.i:                       ; preds = %_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4, !noalias !69
  store i8 1, ptr %result17.i.i, align 8, !alias.scope !74, !noalias !39
  %35 = getelementptr inbounds i8, ptr %result17.i.i, i64 8
  store i64 %32, ptr %35, align 8, !alias.scope !74, !noalias !39
  br label %if.then29.i.i

lpad19.i.i:                                       ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i27.i.i, %if.then.i.i.i.i28.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

invoke.cont27.thread.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i, %sw.bb16.i.i
  store i8 1, ptr %result17.i.i, align 8, !alias.scope !74, !noalias !39
  %37 = getelementptr inbounds i8, ptr %result17.i.i, i64 8
  store i64 0, ptr %37, align 8, !alias.scope !74, !noalias !39
  br label %if.end35.i.i

invoke.cont27.i.i:                                ; preds = %_ZNKRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit.i.i.i.i.i
  store i8 1, ptr %result17.i.i, align 8, !alias.scope !74, !noalias !39
  %38 = getelementptr inbounds i8, ptr %result17.i.i, i64 8
  store i64 %32, ptr %38, align 8, !alias.scope !74, !noalias !39
  %cmp.i.i25.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i25.i.i, label %if.end35.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %invoke.cont27.i.i, %invoke.cont27.thread88.i.i
  %39 = phi ptr [ %35, %invoke.cont27.thread88.i.i ], [ %38, %invoke.cont27.i.i ]
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %41 = load ptr, ptr %40, align 8, !noalias !79
  %cmp.not.i.i.i.i26.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i26.i.i, label %if.then.i.i.i.i28.i.i, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i27.i.i

if.then.i.i.i.i28.i.i:                            ; preds = %if.then29.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 80, ptr noundef nonnull @.str.12) #28
          to label %.noexc29.i.i unwind label %lpad19.i.i, !noalias !39

.noexc29.i.i:                                     ; preds = %if.then.i.i.i.i28.i.i
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i27.i.i: ; preds = %if.then29.i.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %41)
          to label %cleanup44.i.i unwind label %lpad19.i.i, !noalias !39

if.end35.i.i:                                     ; preds = %invoke.cont27.i.i, %invoke.cont27.thread.i.i
  %42 = phi ptr [ %37, %invoke.cont27.thread.i.i ], [ %38, %invoke.cont27.i.i ]
  %active_fault_.i.i.i.i39.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %active_fault_.val.i.i.i.i40.i.i = load i8, ptr %active_fault_.i.i.i.i39.i.i, align 1, !noalias !39
  %43 = and i8 %active_fault_.val.i.i.i.i40.i.i, 1
  %tobool.not.i.i.i.i.i41.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i.i41.i.i, label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i43.i.i, label %monotonic.i.i.i.i.i.i42.i.i

monotonic.i.i.i.i.i.i42.i.i:                      ; preds = %if.end35.i.i
  %44 = atomicrmw sub ptr @_ZN9grpc_core12_GLOBAL__N_115g_active_faultsE, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i43.i.i

_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i43.i.i: ; preds = %monotonic.i.i.i.i.i.i42.i.i, %if.end35.i.i
  %45 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !39
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i.i.i.i45.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i45.i.i, label %cleanup44.thread.i.i, label %if.then.i.i.i.i.i.i.i.i46.i.i

if.then.i.i.i.i.i.i.i.i46.i.i:                    ; preds = %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i43.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !39
  %47 = load i64, ptr %abort_request_.i.i.i22.i.i, align 8, !noalias !39
  %and.i.i.i.i.i.i.i.i.i.i.i.i48.i.i = and i64 %47, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i49.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i48.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i49.i.i, label %cleanup44.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i50.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i50.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i46.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %cleanup44.thread.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i51.i.i, !noalias !39

terminate.lpad.i.i.i.i.i.i.i.i.i.i51.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i50.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

cleanup44.thread.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i50.i.i, %if.then.i.i.i.i.i.i.i.i46.i.i, %_ZN9grpc_core12_GLOBAL__N_111FaultHandleD2Ev.exit.i.i.i.i43.i.i
  %next_factory37.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %next_factory37.i.i, align 16, !noalias !86
  %agg.tmp.sroa.3.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %next_factory37.i.i, align 16, !noalias !86
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %0, align 16, !noalias !39
  %next_promise36.sroa.3.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_promise36.sroa.3.0.this.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.this.sroa_idx.i.i.i.i, i64 24, i1 false), !noalias !39
  store i8 2, ptr %state.i.i, align 16, !noalias !39
  br label %if.then.i54.i.i

cleanup44.i.i:                                    ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i27.i.i
  %50 = load i8, ptr %ref.tmp30.i.i, align 8, !noalias !39
  %add.ptr.i.i.i.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %ref.tmp30.i.i, i64 8
  %51 = load i64, ptr %add.ptr.i.i.i.i.i.i.i32.i.i, align 8, !noalias !39
  %52 = inttoptr i64 %51 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i32.i.i, align 8, !noalias !39
  %.pre.i.i = load i8, ptr %result17.i.i, align 8, !noalias !39
  %53 = and i8 %.pre.i.i, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread", label %if.then.i54.i.i

if.then.i54.i.i:                                  ; preds = %cleanup44.i.i, %cleanup44.thread.i.i
  %agg.tmp.sroa.9.2 = phi ptr [ %agg.tmp.sroa.9.1, %cleanup44.thread.i.i ], [ %52, %cleanup44.i.i ]
  %agg.tmp.sroa.5.2 = phi i8 [ %agg.tmp.sroa.5.1, %cleanup44.thread.i.i ], [ %50, %cleanup44.i.i ]
  %agg.tmp.sroa.0.2 = phi i8 [ %agg.tmp.sroa.0.1, %cleanup44.thread.i.i ], [ 1, %cleanup44.i.i ]
  %cleanup.dest.slot.1106.i.i = phi i1 [ true, %cleanup44.thread.i.i ], [ false, %cleanup44.i.i ]
  %55 = phi ptr [ %42, %cleanup44.thread.i.i ], [ %39, %cleanup44.i.i ]
  %56 = load i64, ptr %55, align 8, !noalias !39
  %and.i.i.i.i.i55.i.i = and i64 %56, 1
  %cmp.i.i.i.i.i56.i.i = icmp eq i64 %and.i.i.i.i.i55.i.i, 0
  br i1 %cmp.i.i.i.i.i56.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i, label %if.then.i.i.i.i57.i.i

if.then.i.i.i.i57.i.i:                            ; preds = %if.then.i54.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i unwind label %terminate.lpad.i.i.i58.i.i, !noalias !39

terminate.lpad.i.i.i58.i.i:                       ; preds = %if.then.i.i.i.i57.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i: ; preds = %if.then.i.i.i.i57.i.i, %if.then.i54.i.i
  br i1 %cleanup.dest.slot.1106.i.i, label %sw.bb48.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit"

sw.bb48.i.i:                                      ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i60.i.i), !noalias !39
  %59 = load ptr, ptr %0, align 16, !noalias !91
  %60 = load ptr, ptr %59, align 8, !noalias !91
  %arg.i.i61.i.i = getelementptr inbounds i8, ptr %0, i64 16
  call void %60(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i60.i.i, ptr noundef nonnull %arg.i.i61.i.i), !noalias !96
  %61 = load i8, ptr %ref.tmp.i60.i.i, align 8, !noalias !96
  %62 = and i8 %61, 1
  %tobool.not.i.i.i.i62.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i62.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread10", label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread10": ; preds = %sw.bb48.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i60.i.i), !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result17.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !36
  store i8 0, ptr %agg.result, align 8, !alias.scope !97
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i.i: ; preds = %sw.bb48.i.i
  %63 = getelementptr inbounds i8, ptr %ref.tmp.i60.i.i, i64 8
  %64 = load i8, ptr %63, align 8, !noalias !102
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i60.i.i, i64 16
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i60.i.i), !noalias !39
  %66 = inttoptr i64 %65 to ptr
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread"

eh.resume.i.i:                                    ; preds = %lpad19.i.i, %lpad.i.i
  %result17.sink.i.i = phi ptr [ %result17.i.i, %lpad19.i.i ], [ %result.i.i, %lpad.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %36, %lpad19.i.i ], [ %5, %lpad.i.i ]
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result17.sink.i.i) #25, !noalias !39
  resume { ptr, i32 } %.pn.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread": ; preds = %cleanup44.i.i, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i.i
  %agg.tmp.sroa.9.5.ph = phi ptr [ %66, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i.i ], [ %52, %cleanup44.i.i ]
  %agg.tmp.sroa.5.5.ph = phi i8 [ %64, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i.i ], [ %50, %cleanup44.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result17.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !36
  store i8 1, ptr %agg.result, align 8, !alias.scope !97
  br label %if.then.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i
  %agg.tmp.sroa.9.5 = phi ptr [ %agg.tmp.sroa.9.2, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i ], [ %agg.tmp.sroa.9.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.5.5 = phi i8 [ %agg.tmp.sroa.5.2, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i ], [ %agg.tmp.sroa.5.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.0.3 = phi i8 [ %agg.tmp.sroa.0.2, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit59.i.i ], [ %agg.tmp.sroa.0.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result17.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !36
  %67 = and i8 %agg.tmp.sroa.0.3, 1
  %tobool.not.i.i.i1 = icmp eq i8 %67, 0
  store i8 %67, ptr %agg.result, align 8, !alias.scope !97
  br i1 %tobool.not.i.i.i1, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread", %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit"
  %agg.tmp.sroa.5.59 = phi i8 [ %agg.tmp.sroa.5.5.ph, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread" ], [ %agg.tmp.sroa.5.5, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit" ]
  %agg.tmp.sroa.9.58 = phi ptr [ %agg.tmp.sroa.9.5.ph, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread" ], [ %agg.tmp.sroa.9.5, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit" ]
  %68 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %agg.tmp.sroa.5.59, ptr %68, align 8, !alias.scope !97
  %69 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %70 = ptrtoint ptr %agg.tmp.sroa.9.58 to i64
  store i64 %70, ptr %69, align 8, !alias.scope !97
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit.thread10", %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv.exit", %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESB_EEE3$_0SE_EEEE7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #5 align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %2, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core5SleepclEv(ptr sret(%"class.grpc_core::Poll.169") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %0 = load ptr, ptr %action_arg, align 8, !noalias !113
  %1 = load i16, ptr %0, align 2, !noalias !113
  %and2.i.i.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %bytes.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %bytes.i.i.i.i, align 8, !noalias !113
  %bytes5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 81
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %3
  %data.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %data.i.i.i.i, align 8, !noalias !113
  %conv.i.i.i.i = and i64 %4, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  store i64 %cond.i2.i.i.i, ptr %agg.result, align 8, !alias.scope !113
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !113
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then, %if.end.i.i
  %.sink.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then ]
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !113
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = load ptr, ptr %action_arg, align 8, !noalias !120
  %7 = load i16, ptr %6, align 2, !noalias !120
  %and2.i.i.i.i.i.i.i54 = and i16 %7, 4096
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq i16 %and2.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then52
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !120
  %tobool.not.i.i.i.i57 = icmp eq ptr %8, null
  %bytes.i.i.i.i58 = getelementptr inbounds i8, ptr %6, i64 120
  %9 = load ptr, ptr %bytes.i.i.i.i58, align 8, !noalias !120
  %bytes5.i.i.i.i59 = getelementptr inbounds i8, ptr %6, i64 113
  %cond.i.i.i.i60 = select i1 %tobool.not.i.i.i.i57, ptr %bytes5.i.i.i.i59, ptr %9
  %data.i.i.i.i61 = getelementptr inbounds i8, ptr %6, i64 112
  %10 = load i64, ptr %data.i.i.i.i61, align 8, !noalias !120
  %conv.i.i.i.i62 = and i64 %10, 255
  %cond.i2.i.i.i63 = select i1 %tobool.not.i.i.i.i57, i64 %conv.i.i.i.i62, i64 %10
  store i64 %cond.i2.i.i.i63, ptr %agg.result, align 8, !alias.scope !120
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i64 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i60, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i64, align 8, !alias.scope !120
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then52, %if.end.i.i56
  %.sink.i.i65 = phi i8 [ 1, %if.end.i.i56 ], [ 0, %if.then52 ]
  %11 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i65, ptr %11, align 8, !alias.scope !120
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %cmp.i.i.i69 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %cmp.i.i.i73 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %cmp.i.i.i77 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.18, i64 12)
  %cmp.i.i.i81 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.23, i64 13)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.25, i64 30)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.26, i64 20)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.28, i64 12)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.29, i64 26)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.30, i64 22)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.31, i64 10)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %12 = load ptr, ptr %action_arg, align 8, !noalias !127
  %13 = load i16, ptr %12, align 2, !noalias !127
  %and2.i.i.i.i.i.i.i118 = and i16 %13, 2048
  %cmp.i.i.not.i.i.i.i.i119 = icmp eq i16 %and2.i.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.not.i.i.i.i.i119, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i120

if.end.i.i120:                                    ; preds = %if.then104
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %tobool.not.i.i.i.i121 = icmp eq ptr %14, null
  %bytes.i.i.i.i122 = getelementptr inbounds i8, ptr %12, i64 152
  %15 = load ptr, ptr %bytes.i.i.i.i122, align 8, !noalias !127
  %bytes5.i.i.i.i123 = getelementptr inbounds i8, ptr %12, i64 145
  %cond.i.i.i.i124 = select i1 %tobool.not.i.i.i.i121, ptr %bytes5.i.i.i.i123, ptr %15
  %data.i.i.i.i125 = getelementptr inbounds i8, ptr %12, i64 144
  %16 = load i64, ptr %data.i.i.i.i125, align 8, !noalias !127
  %conv.i.i.i.i126 = and i64 %16, 255
  %cond.i2.i.i.i127 = select i1 %tobool.not.i.i.i.i121, i64 %conv.i.i.i.i126, i64 %16
  store i64 %cond.i2.i.i.i127, ptr %agg.result, align 8, !alias.scope !127
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i128 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i124, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i128, align 8, !alias.scope !127
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then104, %if.end.i.i120
  %.sink.i.i129 = phi i8 [ 1, %if.end.i.i120 ], [ 0, %if.then104 ]
  %17 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i129, ptr %17, align 8, !alias.scope !127
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.32, i64 12)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then108, label %if.end145

if.then108:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %18 = load ptr, ptr %action_arg, align 8, !noalias !134
  %19 = load i16, ptr %18, align 2, !noalias !134
  %and2.i.i.i.i.i.i.i134 = and i16 %19, 1024
  %cmp.i.i.not.i.i.i.i.i135 = icmp eq i16 %and2.i.i.i.i.i.i.i134, 0
  br i1 %cmp.i.i.not.i.i.i.i.i135, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %if.then108
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 168
  %20 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %tobool.not.i.i.i.i137 = icmp eq ptr %20, null
  %bytes.i.i.i.i138 = getelementptr inbounds i8, ptr %18, i64 184
  %21 = load ptr, ptr %bytes.i.i.i.i138, align 8, !noalias !134
  %bytes5.i.i.i.i139 = getelementptr inbounds i8, ptr %18, i64 177
  %cond.i.i.i.i140 = select i1 %tobool.not.i.i.i.i137, ptr %bytes5.i.i.i.i139, ptr %21
  %data.i.i.i.i141 = getelementptr inbounds i8, ptr %18, i64 176
  %22 = load i64, ptr %data.i.i.i.i141, align 8, !noalias !134
  %conv.i.i.i.i142 = and i64 %22, 255
  %cond.i2.i.i.i143 = select i1 %tobool.not.i.i.i.i137, i64 %conv.i.i.i.i142, i64 %22
  store i64 %cond.i2.i.i.i143, ptr %agg.result, align 8, !alias.scope !134
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i140, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i144, align 8, !alias.scope !134
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then108, %if.end.i.i136
  %.sink.i.i145 = phi i8 [ 1, %if.end.i.i136 ], [ 0, %if.then108 ]
  %23 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i145, ptr %23, align 8, !alias.scope !134
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
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %cmp.i.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %24 = load ptr, ptr %action_arg, align 8, !noalias !141
  %25 = load i16, ptr %24, align 2, !noalias !141
  %and2.i.i.i.i.i.i.i150 = and i16 %25, 512
  %cmp.i.i.not.i.i.i.i.i151 = icmp eq i16 %and2.i.i.i.i.i.i.i150, 0
  br i1 %cmp.i.i.not.i.i.i.i.i151, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.then112
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !141
  %tobool.not.i.i.i.i153 = icmp eq ptr %26, null
  %bytes.i.i.i.i154 = getelementptr inbounds i8, ptr %24, i64 216
  %27 = load ptr, ptr %bytes.i.i.i.i154, align 8, !noalias !141
  %bytes5.i.i.i.i155 = getelementptr inbounds i8, ptr %24, i64 209
  %cond.i.i.i.i156 = select i1 %tobool.not.i.i.i.i153, ptr %bytes5.i.i.i.i155, ptr %27
  %data.i.i.i.i157 = getelementptr inbounds i8, ptr %24, i64 208
  %28 = load i64, ptr %data.i.i.i.i157, align 8, !noalias !141
  %conv.i.i.i.i158 = and i64 %28, 255
  %cond.i2.i.i.i159 = select i1 %tobool.not.i.i.i.i153, i64 %conv.i.i.i.i158, i64 %28
  store i64 %cond.i2.i.i.i159, ptr %agg.result, align 8, !alias.scope !141
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i160 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i156, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i160, align 8, !alias.scope !141
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then112, %if.end.i.i152
  %.sink.i.i161 = phi i8 [ 1, %if.end.i.i152 ], [ 0, %if.then112 ]
  %29 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i161, ptr %29, align 8, !alias.scope !141
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.34, i64 25)
  %cmp.i.i.i165 = icmp eq i32 %bcmp.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %30 = load ptr, ptr %action_arg, align 8, !noalias !148
  %31 = load i16, ptr %30, align 2, !noalias !148
  %and2.i.i.i.i.i.i.i166 = and i16 %31, 256
  %cmp.i.i.not.i.i.i.i.i167 = icmp eq i16 %and2.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.not.i.i.i.i.i167, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i168

if.end.i.i168:                                    ; preds = %if.then116
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 232
  %32 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !148
  %tobool.not.i.i.i.i169 = icmp eq ptr %32, null
  %bytes.i.i.i.i170 = getelementptr inbounds i8, ptr %30, i64 248
  %33 = load ptr, ptr %bytes.i.i.i.i170, align 8, !noalias !148
  %bytes5.i.i.i.i171 = getelementptr inbounds i8, ptr %30, i64 241
  %cond.i.i.i.i172 = select i1 %tobool.not.i.i.i.i169, ptr %bytes5.i.i.i.i171, ptr %33
  %data.i.i.i.i173 = getelementptr inbounds i8, ptr %30, i64 240
  %34 = load i64, ptr %data.i.i.i.i173, align 8, !noalias !148
  %conv.i.i.i.i174 = and i64 %34, 255
  %cond.i2.i.i.i175 = select i1 %tobool.not.i.i.i.i169, i64 %conv.i.i.i.i174, i64 %34
  store i64 %cond.i2.i.i.i175, ptr %agg.result, align 8, !alias.scope !148
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i176 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i172, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i176, align 8, !alias.scope !148
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then116, %if.end.i.i168
  %.sink.i.i177 = phi i8 [ 1, %if.end.i.i168 ], [ 0, %if.then116 ]
  %35 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i177, ptr %35, align 8, !alias.scope !148
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.35, i64 21)
  %cmp.i.i.i181 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %cmp.i.i.i181, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %36 = load ptr, ptr %action_arg, align 8, !noalias !155
  %37 = load i16, ptr %36, align 2, !noalias !155
  %and2.i.i.i.i.i.i.i182 = and i16 %37, 128
  %cmp.i.i.not.i.i.i.i.i183 = icmp eq i16 %and2.i.i.i.i.i.i.i182, 0
  br i1 %cmp.i.i.not.i.i.i.i.i183, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %if.then120
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 264
  %38 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !155
  %tobool.not.i.i.i.i185 = icmp eq ptr %38, null
  %bytes.i.i.i.i186 = getelementptr inbounds i8, ptr %36, i64 280
  %39 = load ptr, ptr %bytes.i.i.i.i186, align 8, !noalias !155
  %bytes5.i.i.i.i187 = getelementptr inbounds i8, ptr %36, i64 273
  %cond.i.i.i.i188 = select i1 %tobool.not.i.i.i.i185, ptr %bytes5.i.i.i.i187, ptr %39
  %data.i.i.i.i189 = getelementptr inbounds i8, ptr %36, i64 272
  %40 = load i64, ptr %data.i.i.i.i189, align 8, !noalias !155
  %conv.i.i.i.i190 = and i64 %40, 255
  %cond.i2.i.i.i191 = select i1 %tobool.not.i.i.i.i185, i64 %conv.i.i.i.i190, i64 %40
  store i64 %cond.i2.i.i.i191, ptr %agg.result, align 8, !alias.scope !155
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i192 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i188, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i192, align 8, !alias.scope !155
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then120, %if.end.i.i184
  %.sink.i.i193 = phi i8 [ 1, %if.end.i.i184 ], [ 0, %if.then120 ]
  %41 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i193, ptr %41, align 8, !alias.scope !155
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.36, i64 14)
  %cmp.i.i.i197 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %42 = load ptr, ptr %action_arg, align 8, !noalias !162
  %43 = load i16, ptr %42, align 2, !noalias !162
  %and2.i.i.i.i.i.i.i198 = and i16 %43, 64
  %cmp.i.i.not.i.i.i.i.i199 = icmp eq i16 %and2.i.i.i.i.i.i.i198, 0
  br i1 %cmp.i.i.not.i.i.i.i.i199, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i200

if.end.i.i200:                                    ; preds = %if.then124
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 296
  %44 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !162
  %tobool.not.i.i.i.i201 = icmp eq ptr %44, null
  %bytes.i.i.i.i202 = getelementptr inbounds i8, ptr %42, i64 312
  %45 = load ptr, ptr %bytes.i.i.i.i202, align 8, !noalias !162
  %bytes5.i.i.i.i203 = getelementptr inbounds i8, ptr %42, i64 305
  %cond.i.i.i.i204 = select i1 %tobool.not.i.i.i.i201, ptr %bytes5.i.i.i.i203, ptr %45
  %data.i.i.i.i205 = getelementptr inbounds i8, ptr %42, i64 304
  %46 = load i64, ptr %data.i.i.i.i205, align 8, !noalias !162
  %conv.i.i.i.i206 = and i64 %46, 255
  %cond.i2.i.i.i207 = select i1 %tobool.not.i.i.i.i201, i64 %conv.i.i.i.i206, i64 %46
  store i64 %cond.i2.i.i.i207, ptr %agg.result, align 8, !alias.scope !162
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i208 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i204, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i208, align 8, !alias.scope !162
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then124, %if.end.i.i200
  %.sink.i.i209 = phi i8 [ 1, %if.end.i.i200 ], [ 0, %if.then124 ]
  %47 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i209, ptr %47, align 8, !alias.scope !162
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.37, i64 13)
  %cmp.i.i.i213 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %48 = load ptr, ptr %action_arg, align 8, !noalias !169
  %49 = load i16, ptr %48, align 2, !noalias !169
  %and2.i.i.i.i.i.i.i214 = and i16 %49, 32
  %cmp.i.i.not.i.i.i.i.i215 = icmp eq i16 %and2.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.not.i.i.i.i.i215, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i216

if.end.i.i216:                                    ; preds = %if.then128
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 328
  %50 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %tobool.not.i.i.i.i217 = icmp eq ptr %50, null
  %bytes.i.i.i.i218 = getelementptr inbounds i8, ptr %48, i64 344
  %51 = load ptr, ptr %bytes.i.i.i.i218, align 8, !noalias !169
  %bytes5.i.i.i.i219 = getelementptr inbounds i8, ptr %48, i64 337
  %cond.i.i.i.i220 = select i1 %tobool.not.i.i.i.i217, ptr %bytes5.i.i.i.i219, ptr %51
  %data.i.i.i.i221 = getelementptr inbounds i8, ptr %48, i64 336
  %52 = load i64, ptr %data.i.i.i.i221, align 8, !noalias !169
  %conv.i.i.i.i222 = and i64 %52, 255
  %cond.i2.i.i.i223 = select i1 %tobool.not.i.i.i.i217, i64 %conv.i.i.i.i222, i64 %52
  store i64 %cond.i2.i.i.i223, ptr %agg.result, align 8, !alias.scope !169
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i224 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i220, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i224, align 8, !alias.scope !169
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then128, %if.end.i.i216
  %.sink.i.i225 = phi i8 [ 1, %if.end.i.i216 ], [ 0, %if.then128 ]
  %53 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i225, ptr %53, align 8, !alias.scope !169
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.38, i64 19)
  %cmp.i.i.i229 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %cmp.i.i.i229, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %54 = load ptr, ptr %action_arg, align 8, !noalias !176
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 2
  %55 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2, !noalias !176
  %and2.i.i.i.i.i.i.i230 = and i16 %55, 1
  %cmp.i.i.not.i.i.i.i.i231 = icmp eq i16 %and2.i.i.i.i.i.i.i230, 0
  br i1 %cmp.i.i.not.i.i.i.i.i231, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i232

if.end.i.i232:                                    ; preds = %if.then132
  tail call void @abort() #29, !noalias !176
  unreachable

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then132
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !176
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.39, i64 11)
  %cmp.i.i.i236 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %cmp.i.i.i240 = icmp eq i32 %bcmp.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %56 = load ptr, ptr %action_arg, align 8, !noalias !183
  %57 = load i16, ptr %56, align 2, !noalias !183
  %and2.i.i.i.i.i.i.i241 = and i16 %57, 8
  %cmp.i.i.not.i.i.i.i.i242 = icmp eq i16 %and2.i.i.i.i.i.i.i241, 0
  br i1 %cmp.i.i.not.i.i.i.i.i242, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i243

if.end.i.i243:                                    ; preds = %if.then140
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 392
  %58 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !183
  %tobool.not.i.i.i.i244 = icmp eq ptr %58, null
  %bytes.i.i.i.i245 = getelementptr inbounds i8, ptr %56, i64 408
  %59 = load ptr, ptr %bytes.i.i.i.i245, align 8, !noalias !183
  %bytes5.i.i.i.i246 = getelementptr inbounds i8, ptr %56, i64 401
  %cond.i.i.i.i247 = select i1 %tobool.not.i.i.i.i244, ptr %bytes5.i.i.i.i246, ptr %59
  %data.i.i.i.i248 = getelementptr inbounds i8, ptr %56, i64 400
  %60 = load i64, ptr %data.i.i.i.i248, align 8, !noalias !183
  %conv.i.i.i.i249 = and i64 %60, 255
  %cond.i2.i.i.i250 = select i1 %tobool.not.i.i.i.i244, i64 %conv.i.i.i.i249, i64 %60
  store i64 %cond.i2.i.i.i250, ptr %agg.result, align 8, !alias.scope !183
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i251 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i247, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i251, align 8, !alias.scope !183
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then140, %if.end.i.i243
  %.sink.i.i252 = phi i8 [ 1, %if.end.i.i243 ], [ 0, %if.then140 ]
  %61 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i252, ptr %61, align 8, !alias.scope !183
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.41, i64 21)
  %cmp.i.i.i256 = icmp eq i32 %bcmp.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %62 = load ptr, ptr %action_arg, align 8, !noalias !190
  %63 = load i16, ptr %62, align 2, !noalias !190
  %and2.i.i.i.i.i.i.i257 = and i16 %63, 4
  %cmp.i.i.not.i.i.i.i.i258 = icmp eq i16 %and2.i.i.i.i.i.i.i257, 0
  br i1 %cmp.i.i.not.i.i.i.i.i258, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %if.then144
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 424
  %64 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8, !noalias !190
  %tobool.not.i.i.i.i260 = icmp eq ptr %64, null
  %bytes.i.i.i.i261 = getelementptr inbounds i8, ptr %62, i64 440
  %65 = load ptr, ptr %bytes.i.i.i.i261, align 8, !noalias !190
  %bytes5.i.i.i.i262 = getelementptr inbounds i8, ptr %62, i64 433
  %cond.i.i.i.i263 = select i1 %tobool.not.i.i.i.i260, ptr %bytes5.i.i.i.i262, ptr %65
  %data.i.i.i.i264 = getelementptr inbounds i8, ptr %62, i64 432
  %66 = load i64, ptr %data.i.i.i.i264, align 8, !noalias !190
  %conv.i.i.i.i265 = and i64 %66, 255
  %cond.i2.i.i.i266 = select i1 %tobool.not.i.i.i.i260, i64 %conv.i.i.i.i265, i64 %66
  store i64 %cond.i2.i.i.i266, ptr %agg.result, align 8, !alias.scope !190
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i267 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i263, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i267, align 8, !alias.scope !190
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then144, %if.end.i.i259
  %.sink.i.i268 = phi i8 [ 1, %if.end.i.i259 ], [ 0, %if.then144 ]
  %67 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink.i.i268, ptr %67, align 8, !alias.scope !190
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %68 = load ptr, ptr %action_arg, align 8, !noalias !191
  %unknown_.i.i = getelementptr inbounds i8, ptr %68, i64 544
  %backing_.i.i = getelementptr inbounds i8, ptr %action_arg, i64 8
  %69 = load ptr, ptr %backing_.i.i, align 8, !noalias !191
  tail call void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i.i, i64 %action_fail.coerce0, ptr %action_fail.coerce1, ptr noundef %69)
  br label %return

return:                                           ; preds = %if.end145, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then136, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp sgt i16 %1, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 10
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 16
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !196
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !199
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #30, !noalias !202
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !196
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 13
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 14
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.20, i32 noundef 112, ptr noundef nonnull @.str.21) #28, !noalias !205
  unreachable

_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit: ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.22) #25
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #25
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %9 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %10, ptr %agg.result, align 8
  %11 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %12, ptr %11, align 8
  br label %return

lpad:                                             ; preds = %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  resume { ptr, i32 } %13

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 8
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.20, i32 noundef 215, ptr noundef nonnull @.str.24) #28, !noalias !208
  unreachable

invoke.cont:                                      ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %2), !noalias !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #30, !noalias !214
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp4, align 8, !alias.scope !215
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !215
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %call.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %call.i) #25
  %3 = extractvalue { i64, ptr } %call.i3, 0
  %4 = extractvalue { i64, ptr } %call.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #25
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %17, ptr %16, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %18

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i4, align 8
  ret void
}

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 4
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.20, i32 noundef 215, ptr noundef nonnull @.str.24) #28, !noalias !218
  unreachable

invoke.cont:                                      ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %2), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #30, !noalias !224
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp4, align 8, !alias.scope !225
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !225
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %call.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %call.i) #25
  %3 = extractvalue { i64, ptr } %call.i3, 0
  %4 = extractvalue { i64, ptr } %call.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #25
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %17, ptr %16, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %18

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %x.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 256
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 17
  %agg.tmp5.sroa.0.0.copyload = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  store i8 %agg.tmp5.sroa.0.0.copyload, ptr %x.i, align 1, !noalias !228
  call void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %x.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #25
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %backing_, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont10
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont10, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad9:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 64
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !231
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !234
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #30, !noalias !237
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !231
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %cmp.i.i.i.i.i = icmp sgt i16 %1, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp4, i64 %agg.tmp5.sroa.0.0.copyload)
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #25
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %backing_, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont9, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 32
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !240
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !243
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #30, !noalias !246
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !240
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 16384
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !249
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull %buffer.i.i), !noalias !252
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #30, !noalias !255
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !249
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #25
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #25
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %backing_, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont9, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_segment = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 1
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 496
  %backing_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %backing_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = load i64, ptr %u.i.i.i.i.i, align 8
  %and.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds i8, ptr %0, i64 504
  %4 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %4
  %shr.i.i.i = lshr i64 %3, 1
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i, i64 %shr.i.i.i
  %cmp5.not15 = icmp ult i64 %3, 2
  br i1 %cmp5.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %bytes.i = getelementptr inbounds i8, ptr %new_segment, i64 16
  %bytes5.i = getelementptr inbounds i8, ptr %new_segment, i64 9
  %data11.i = getelementptr inbounds i8, ptr %new_segment, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %__begin0.016 = phi ptr [ %cond.i.i, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9grpc_core5SliceD2Ev.exit ]
  %5 = load ptr, ptr %backing_, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %backing_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  call void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %new_segment, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.016)
  %7 = load ptr, ptr %backing_, align 8
  %8 = load ptr, ptr %new_segment, align 8
  %tobool.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %bytes.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %9
  %10 = load i64, ptr %data11.i, align 8
  %conv.i = and i64 %10, 255
  %cond17.i = select i1 %tobool.not.i, i64 %conv.i, i64 %10
  %add.ptr.i12 = getelementptr inbounds i8, ptr %cond.i, i64 %cond17.i
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %call.i, ptr %call4.i, ptr noundef %cond.i, ptr noundef %add.ptr.i12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end10
  %11 = load ptr, ptr %new_segment, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont15
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont15, %if.then.i.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.016, i64 40
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_segment) #25
  resume { ptr, i32 } %16

for.end:                                          ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %if.end
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %.sink = phi i8 [ 1, %for.end ], [ 0, %entry ]
  %_M_engaged.i.i.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds i8, ptr %__s, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__s) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #25
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i5, i64 noundef %sub.ptr.sub.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #25
  ret ptr %call12

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  store i8 %3, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i, !llvm.loop !258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #29
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
  call void @__clang_call_terminate(ptr %19) #29
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
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #25
  call void @_ZdlPv(ptr noundef nonnull %20) #26
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
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.8, i32 noundef 1083, ptr noundef nonnull @.str.44) #28
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.8, i32 noundef 1751, ptr noundef nonnull @.str.45) #28
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::FaultInjectionFilter", align 16
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 16
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.8, i32 noundef 1795, ptr noundef nonnull @.str.46) #28
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @_ZN9grpc_core20FaultInjectionFilterC1ENS_13ChannelFilter4ArgsE(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp.i, ptr %1, ptr %elem), !noalias !262
  %2 = getelementptr inbounds i8, ptr %status, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 16, !alias.scope !262
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %status, i64 24
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8, !noalias !262
  store ptr %3, ptr %event_engine_.i.i.i.i.i.i, align 8, !alias.scope !262
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %status, i64 32
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 16, !noalias !262
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 16, !alias.scope !262
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %do.end
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !262
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !262
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !262
  br label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !262
  br label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %do.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 16, !alias.scope !262
  %index_.i.i.i.i.i = getelementptr inbounds i8, ptr %status, i64 40
  %index_2.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %index_2.i.i.i.i.i, i64 16, i1 false)
  %mu_.i.i.i.i.i = getelementptr inbounds i8, ptr %status, i64 56
  %mu_3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  %8 = load i64, ptr %mu_3.i.i.i.i.i, align 8, !noalias !262
  store i64 %8, ptr %mu_.i.i.i.i.i, align 8, !alias.scope !262
  %abort_rand_generator_.i.i.i.i.i = getelementptr inbounds i8, ptr %status, i64 64
  %abort_rand_generator_4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %abort_rand_generator_.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %abort_rand_generator_4.i.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %status, align 16, !alias.scope !262
  store ptr null, ptr %mu_3.i.i.i.i.i, align 8, !noalias !262
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 16, !noalias !262
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 16, !noalias !262
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit.thread, label %if.then.i.i.i.i.i.i

_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit.thread: ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  br label %invoke.cont11

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !262
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !262
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !262
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !262
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !262
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #25, !noalias !262
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !262
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !262
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !262
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !262
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !262
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #25, !noalias !262
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !262
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !262
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !262
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !262
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !262
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !262
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25, !noalias !262
  br label %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit

_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %.pr = load i64, ptr %status, align 16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %cmp.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %20 = load ptr, ptr %channel_data, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  %event_engine_.i.i = getelementptr inbounds i8, ptr %20, i64 8
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.8, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  store i64 %.pr, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %.pr, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %.pr, -1
  %22 = inttoptr i64 %sub.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %24 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %24, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.else.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

lpad:                                             ; preds = %if.then1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #25
  br label %ehcleanup

invoke.cont11:                                    ; preds = %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit.thread, %_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE.exit
  %channel_data10 = getelementptr inbounds i8, ptr %elem, i64 8
  %29 = load ptr, ptr %channel_data10, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  %event_engine_.i.i10 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %event_engine_.i.i.i.i.i.i, align 8
  store ptr %30, ptr %event_engine_.i.i10, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 16
  store ptr %31, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then.i.i.i.i.i
  %33 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.pre = load i64, ptr %status, align 16
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i11, %invoke.cont11
  %.pre = phi i64 [ 0, %invoke.cont11 ], [ 0, %if.then.i.i.i.i.i.i.i11 ], [ %.pre.pre, %if.else.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core20FaultInjectionFilterE, i64 0, inrange i32 0, i64 2), ptr %29, align 16
  %index_.i = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_.i, ptr noundef nonnull align 8 dereferenceable(16) %index_.i.i.i.i.i, i64 16, i1 false)
  %mu_.i = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load i64, ptr %mu_.i.i.i.i.i, align 8
  store i64 %35, ptr %mu_.i, align 8
  store ptr null, ptr %mu_.i.i.i.i.i, align 8
  %abort_rand_generator_.i = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %abort_rand_generator_.i, ptr noundef nonnull align 16 dereferenceable(32) %abort_rand_generator_.i.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8, !alias.scope !265
  %cmp.i.i.i.i12 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i12, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %36 = load ptr, ptr %mu_.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12lts_202308025MutexEEclEPS2_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %mu_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 16
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i15, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i22:                            ; preds = %if.then.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i16
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i19 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i21:                          ; preds = %if.end.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i18 ], [ %42, %if.else.i.i.i.i.i.i.i21 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %if.then7.i.i.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i.i20 ], [ %46, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8, %if.then.i.i8, %cleanup
  %48 = phi i64 [ %.pre, %cleanup ], [ %.pr, %if.then.i.i8 ], [ %.pr, %invoke.cont8 ]
  %and.i.i.i1.i.i = and i64 %48, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl12lts_202308025MutexESt14default_deleteIS2_EED2Ev.exit.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %status) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %1 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element(ptr noundef %elem) #5 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #3 comdat align 2 {
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

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.42 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.43, ptr nonnull @.str.8, i32 1454) #28
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.43, ptr nonnull @.str.8, i32 1454) #28
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #20 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !268
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !268
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #17

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core20FaultInjectionFilterEED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 16
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN9grpc_core20FaultInjectionFilterD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core20FaultInjectionFilterEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core20FaultInjectionFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core20FaultInjectionFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core20FaultInjectionFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @abort() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fault_injection_filter.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core33grpc_fault_injection_filter_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !271
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !271
  store i64 272, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !271
  store i64 80, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_20FaultInjectionFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !271
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !271
  store ptr @.str, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core20FaultInjectionFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !271
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision8ToStringB5cxx11Ev: %agg.result"}
!8 = distinct !{!8, !"_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision8ToStringB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!11 = distinct !{!11, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0SB_EEENS_14promise_detail6TrySeqIDpT_EESI_: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0SB_EEENS_14promise_detail6TrySeqIDpT_EESI_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!20 = distinct !{!20, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!23 = distinct !{!23, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!26 = distinct !{!26, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!27 = !{i32 0, i32 33}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_202308028OkStatusEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0SC_EEclEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEE3$_0SD_EE8PollOnceEv: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEE3$_0SD_EE8PollOnceEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!45 = !{!43, !40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!52 = !{!50, !47, !43}
!53 = !{!50, !47, !43, !40, !37}
!54 = !{!55, !57, !59, !40, !37}
!55 = distinct !{!55, !56, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_"}
!57 = distinct !{!57, !58, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_"}
!59 = distinct !{!59, !60, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_"}
!61 = !{!62, !64, !40, !37}
!62 = distinct !{!62, !63, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0E4MakeEv: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0E4MakeEv"}
!64 = distinct !{!64, !65, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0EEEEDaPT_OS4_: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0EEEEDaPT_OS4_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0vEclEv: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS_20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0vEclEv"}
!69 = !{!70, !72, !67, !40, !37}
!70 = distinct !{!70, !71, !"_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision10MaybeAbortEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK9grpc_core20FaultInjectionFilter17InjectionDecision10MaybeAbortEv"}
!72 = distinct !{!72, !73, !"_ZZN9grpc_core20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clEv: %agg.result"}
!73 = distinct !{!73, !"_ZZN9grpc_core20FaultInjectionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clEv"}
!74 = !{!75, !77, !67}
!75 = distinct !{!75, !76, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202308026StatusEE4WrapEOS4_: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202308026StatusEE4WrapEOS4_"}
!77 = distinct !{!77, !78, !"_ZN9grpc_core14promise_detail10WrapInPollIN4absl12lts_202308026StatusEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS5_Efp_EEEOS5_: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core14promise_detail10WrapInPollIN4absl12lts_202308026StatusEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS5_Efp_EEEOS5_"}
!79 = !{!80, !82, !84, !40, !37}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_"}
!82 = distinct !{!82, !83, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_"}
!84 = distinct !{!84, !85, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_"}
!86 = !{!87, !89, !40, !37}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4MakeEv: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4MakeEv"}
!89 = distinct !{!89, !90, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEDaPT_OS4_: %agg.result"}
!90 = distinct !{!90, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEDaPT_OS4_"}
!91 = !{!92, !94, !40, !37}
!92 = distinct !{!92, !93, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!94 = distinct !{!94, !95, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!96 = !{!94, !40, !37}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!100 = distinct !{!100, !101, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!102 = !{!103, !105, !94, !40, !37}
!103 = distinct !{!103, !104, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!105 = distinct !{!105, !106, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!106 = distinct !{!106, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!109 = distinct !{!109, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!112 = distinct !{!112, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!123 = distinct !{!123, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!126 = distinct !{!126, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!130 = distinct !{!130, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!144 = distinct !{!144, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!147 = distinct !{!147, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!151 = distinct !{!151, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!154 = distinct !{!154, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!165 = distinct !{!165, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!168 = distinct !{!168, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!172 = distinct !{!172, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!175 = distinct !{!175, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!186 = distinct !{!186, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!189 = distinct !{!189, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!190 = !{!188, !185}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE"}
!194 = distinct !{!194, !195, !"_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_20GetStringValueHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_: %agg.result"}
!195 = distinct !{!195, !"_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_20GetStringValueHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !204, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!210 = distinct !{!210, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!213 = distinct !{!213, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!214 = !{!212, !209}
!215 = !{!216, !212, !209}
!216 = distinct !{!216, !217, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!217 = distinct !{!217, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!220 = distinct !{!220, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!223 = distinct !{!223, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!224 = !{!222, !219}
!225 = !{!226, !222, !219}
!226 = distinct !{!226, !227, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!227 = distinct !{!227, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!230 = distinct !{!230, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!233 = distinct !{!233, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!236 = distinct !{!236, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!237 = !{!238, !235, !232}
!238 = distinct !{!238, !239, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!239 = distinct !{!239, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!242 = distinct !{!242, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!246 = !{!247, !244, !241}
!247 = distinct !{!247, !248, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!251 = distinct !{!251, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!254 = distinct !{!254, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!255 = !{!256, !253, !250}
!256 = distinct !{!256, !257, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!257 = distinct !{!257, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!258 = distinct !{!258, !5}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!261 = distinct !{!261, !"_ZN4absl12lts_202308028OkStatusEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE: %agg.result"}
!264 = distinct !{!264, !"_ZN9grpc_core20FaultInjectionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!267 = distinct !{!267, !"_ZN4absl12lts_202308028OkStatusEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!270 = distinct !{!270, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9grpc_core22MakePromiseBasedFilterINS_20FaultInjectionFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!273 = distinct !{!273, !"_ZN9grpc_core22MakePromiseBasedFilterINS_20FaultInjectionFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
